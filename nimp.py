import argparse
import collections.abc
import copy
import json
import pickle
import re
import subprocess
import tempfile
import time
import uuid
from hashlib import md5
from os import path

# TODO
#   - import statements when exporting JSON doc
#   - bad typing in math?
#   - use try/except blocks per proc

"""
(C) 2019 Pierre-Jean Grenier
Licensed under the AGPL 3 (or newer) terms.
This is just a PoC to export all Nim's functions from a library.
"""

###
# CHANGE ME!
###
CODE_PATH = "/tmp/dummy_code.nim"
CACHE_PATH = "/home/zapodef/.cache/generate_nim_rules"

safe_strip = lambda x: x.strip() if x else x

parser = argparse.ArgumentParser("Produce dummy code to export all Nim functions from a library")
parser.add_argument('nimpath', type=str, help="The path to Nim repertory")
parser.add_argument('libs', type=str, nargs='+', help="The Nim libray to export")
parser.add_argument('-nc', '--no-cache', dest='no_cache', action="store_true", help="Don't use the cache when parsing types")
parser.add_argument('-c', '--only-compile', dest='only_compile', action="store_true", help="Don't generate code, only compile")
args = parser.parse_args()

NIMPATH = args.nimpath
nimbin = path.join(NIMPATH, "bin/nim")
if args.no_cache:
    CACHE_PATH = tempfile.NamedTemporaryFile().name

# TODO dirty, not to indent one more level
if args.only_compile:
    args.libs = list()

def deep_update(d, u):
    # from https://stackoverflow.com/questions/3232943/update-value-of-a-nested-dictionary-of-varying-depth
    for k, v in u.items():
        if isinstance(v, collections.abc.Mapping):
            d[k] = deep_update(d.get(k, {}), v)
        else:
            d[k] = v
    return d

def traceback(error_log):
    # return the number of the line causing an issue
    m = re.compile(rf"^{CODE_PATH}\(([0-9]+), ([0-9]+)\)")
    for line in error_log.split("\n")[::-1]:
        r = m.search(line)
        if r:
            return int(r.group(1)), line
    return None, None


# context will be used to share contextual elements of the library
# here we have a meta context, that will be the base template for context
meta_context = {
    # references
    "ref": list(),
    # objects
    "objects" : list(),
    # send one type to another
    "redirect_to": {
        "Callback": "proc",
        "SockLen": "int",
        "SocketHandle": "distinct int",
        #"Port": "distinct int",
    },
    # gives the type a final value without redirection
    # (eg. for enum)
    "give_value": dict(),
}

# load meta context from cache
if path.exists(CACHE_PATH):
    with open(CACHE_PATH, 'rb') as f:
        cache = pickle.load(f)
    deep_update(meta_context, cache)

# variables used when calling proc
meta_variables = """
type MyEnum = enum first = "1st", second, third = "3rd"
"""

# Produced final code
procs_calls_code = """
import os, tables, strutils, times, heapqueue, lists, options, asyncstreams, nativesockets, net, deques
"""

# parse a proc declaration, and return a dict of what it found
def parse_proc_declaration(raw):
    res = {'matched': True}

    def consume_prefix(regex):
        # keeps the "keep" group
        # will put any other named group into res
        nonlocal raw
        nonlocal res
        m = re.search(r'^%s' % regex, raw, re.DOTALL)
        if not m:
            res['matched'] = False
            raw = ""
        else:
            groups = m.groupdict()
            raw = groups.pop("keep", "")
            res.update(groups)

    def extract_group(open_delimiter, close_delimiter, keep_root_delimiters = False):
        # extract balanced groups eg. in parentheses, what can hardly
        # be achieved through regular expression
        # eg.  open_delimitier = "(" and close_delimiter = ")" will match a
        #      balanced parenthesed group starting at raw[0]
        # NOTE that an empty group (the open_delimitier delimiter was not found)
        #      is a valid group
        # if keep_root_delimiters is False, return "content" instead of "(content)"
        nonlocal raw
        if raw[0] != open_delimiter:
            return None

        accu = open_delimiter
        raw = raw[1:]
        balance = 1

        while balance != 0:
            char = raw[0]
            if char == open_delimiter:
                balance += 1
            elif char == close_delimiter:
                balance -= 1
            accu += char
            raw = raw[1:]

        if not keep_root_delimiters:
            accu = accu[1:-1]

        return accu

    consume_prefix(r"(?P<proc_or_func>proc|func) (?P<name>[^\(\*\[`]+|`[^`]+`)(?P<exported>\*?)(?P<keep>.+)")
    res["generics"] = extract_group("[", "]")
    res["arguments"] = extract_group("(", ")")
    consume_prefix(r"(?:: (?P<return_type>[^{}]+))?(?P<pragmas> *{\. *(.*?) *\.})?$")
    return res

# takes a raw arguments string
# return a list whose elements are formatted as follow:
# [e_name, e_type, e_val]
# eg. "x,y: int, z: float, a='a'" will be parsed into
#     [[x, int, None], [y, int, None], [z, float, None], [a, None, 'a']]
def parse_args(raw):
    # print(raw)
    def _process(li, accu):
        # internal recursive wrapper
        if not li:
            return None
        e = li.pop(0)  # careful about the order
                       # will be important eg. for x,y: int
        pos = len(accu)  # keep the arg at the same place as the accu may grow in-between
        e_val = None
        default_value_declared = False

        if "=" in e:
            e, e_val = e.split("=")
            default_value_declared = True

        if ':' in e:
            # we only want the first ":", as there could many
            # other type declarations with type declaration itself
            # eg. x: tuple[a:int, b:int]
            e_name, e_type = e.split(":", maxsplit=1)
        else:
            e_name = e
            if not default_value_declared:
                # we have no type declaration nor default value,
                # as per Nim requirements it must be the same type or the same value
                # as next value
                next_e = _process(li, accu)
                if next_e:
                    e_type = next_e[1]
                    e_val = next_e[2]
                else:
                    # should never be the case when parsing proc's args
                    # may however be the case when parsing generic declaration
                    # eg. proc test[T: int](t: T)
                    e_type = None
                    #raise Exception("e_type should not be None in this case")
            else:
                e_type = None  # should be guessed from the default value

        e_name = safe_strip(e_name)
        e_type = safe_strip(e_type)
        e_val = safe_strip(e_val)

        res = [e_name, e_type, e_val]
        accu.insert(pos, res)

        return res

    accu = []
    # TODO (FIXME) don't match
    #  sep = ", "
    li_args = list(re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", raw))
    while li_args:
        _process(li_args, accu)
    return accu

# return a variable declaration as a tuple (declaration_type, value)
# NOTE that declaration_type may be different from from_type,
# as eg. "T" will be transformed to "int". It takes either a string or None
# as value. When using a string, the variable will be declared with the string
# as type. When using None, no type will be specified and Nim will infer it.
def declare_var(from_type, dict_vars, context):
    if from_type in context["give_value"]:
        return (None, context["give_value"][from_type])
    elif from_type in context["redirect_to"]:
        return (None, get_param_value(context["redirect_to"][from_type], dict_vars, context))
    elif from_type in context["ref"]:
        return (None, f'new({from_type})')
    elif from_type in context["objects"]:
        return (None, f"{from_type}()")
    elif re.match(r'^[uc]?int[0-9]*|c(short|long|longlong)|byte|Natural|Positive|BiggestU?Int|SomeSignedInt|SomeUnsignedInt|SomeInteger|SomeOrdinal|SomeNumber$', from_type):
        return (from_type, '1')
    elif re.match(r'^c?float[0-9]*|SomeFloat|BiggestFloat$', from_type):
        return (from_type, '1.0')
    elif re.match(r'^bool$', from_type):
        return (from_type, 'true')
    elif re.match(r'^char$', from_type):
        return (from_type, "'a'")
    elif re.match(r'^c?string$', from_type):
        return (from_type, '"a"')
    elif re.match(r'^void$', from_type):
        return (None, 'void')  # sometimes used in generics
    elif re.match(r'^pointer', from_type):
        return (from_type, 'nil')
    elif re.match(r'^enum$', from_type):
        return (None, 'MyEnum.first')
    elif re.match(r'^typedesc$', from_type):
        return (None, 'int')
    elif re.match(r'^Slice\[(.*)\]$', from_type):
        other = re.match(r'^Slice\[(.*)\]$', from_type).group(1)
        val = get_param_value(other, dict_vars, context)
        return (None, f"{val} .. {val}")
    elif re.match(r'^HSlice\[(.*)\]$', from_type):
        other = re.match(r'^HSlice\[(.*)\]$', from_type).group(1)
        # there should be exactly two types to extract
        t1, t2 = re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", other)
        val1 = get_param_value(t1, dict_vars, context)
        val2 = get_param_value(t2, dict_vars, context)
        return (None, f"{val1} .. {val2}")
    elif re.match(r'^seq\[(.*)\]$', from_type):
        other = re.match(r'^seq\[(.*)\]$', from_type).group(1)
        # we fill the list with the necessary values for each type
        values_li = (get_param_value(k, dict_vars, context) for k in re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", other))
        return (None, '@[%s]' % (", ".join(values_li)))
    elif re.match(r'^set\[(.*)\]$', from_type):
        other = re.match(r'^set\[(.*)\]$', from_type).group(1)
        # we fill the list with the necessary values for each type
        values_li = (get_param_value(k, dict_vars, context) for k in re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", other))
        return (None, '{%s}' % (", ".join(values_li)))
    elif re.match(r'^(?:openArray)\[(.*)\]$', from_type):
        other = re.match(r'^(?:openArray)\[(.*)\]$', from_type).group(1)
        # we fill the list with the necessary values for each type
        values_li = (get_param_value(k, dict_vars, context) for k in re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", other))
        return (None, '[%s]' % (", ".join(values_li)))
    elif re.match(r'^tuple\[(.*)\]$', from_type):
        other = re.match(r'^tuple\[(.*)\]$', from_type).group(1)
        # eg. tuple[name, content: string]
        args = parse_args(other)
        types_in_tuple = (a[1] for a in args)
        values_li = (get_param_value(k, dict_vars, context) for k in types_in_tuple)
        return (None, '(%s)' % (", ".join(values_li)))
    elif re.match(r'^proc( |$)', from_type):
        return (None, 'nil')
    else:
        # TODO bad handling of generics
        # eg. when 'T' is expected to be float64 as per proc's declaration
        # maybe the type is a sth we know with generics?
        matching = re.match(r'^(?P<name>[^\[]+)\[(?P<generics>.*)\]$', from_type)
        if matching:
            name = matching.group("name")
            generic_raw = matching.group("generics")
            if name in context["ref"] or name in context["objects"]:
                li_generics = re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", generic_raw)
                values_li = (get_param_value(k, dict_vars, context) for k in li_generics)
                if name in context["ref"]:
                    return (None, 'new {}[{}]'.format(name, ", ".join(values_li)))
                elif name in context["objects"]:
                    return (None, '{}[{}]()'.format(name, ", ".join(values_li)))
            elif name in context["redirect_to"]:
                # onyl a dirty workaround for lonely generic [T]
                li_generics = re.split(r"[,;]\s*(?![^()\[\]{}]*(?:\)|\]|\}))", generic_raw)
                if len(li_generics) == 1:
                    generic_T = li_generics[0]
                    redirect_to = context["redirect_to"][name].format(T=generic_T)
                    return (None, get_param_value(redirect_to, dict_vars, context))

        # if we arrive here, we have an unmatched type
        # interactive mode
        ask = input(f"What value should be used for type {from_type}? ([!r]ef, [!o]bject) ")
        global meta_context
        if ask == '!r':
            meta_context["ref"].append(from_type.split("[")[0])
            context["ref"].append(from_type.split("[")[0])
        elif ask == '!o':
            meta_context["objects"].append(from_type.split("[")[0])
            context["objects"].append(from_type.split("[")[0])
        else:
            meta_context["give_value"][from_type] = ask
            context["give_value"][from_type] = ask

        # and run it again
        return declare_var(from_type, dict_vars, context)

# Return the value to give to the param based on its type.
# May return either a raw value (eg. 3, true) or a variable defined
# in dict_vars.
# context contains useful info on types
#    eg. context = ["redirect_to": {'T': float64}, "ref": ["Response"]]
# NOTE that dict_vars will be modified via board effects
def get_param_value(from_type, dict_vars, context):
    context["history"].append(from_type)
    if "|" in from_type:
        # we take the 1st possibility
        from_type = re.split(r"\s*\|\s*(?![^()\[\]{}]*(?:\)|\]|\}))", from_type)[0]

    # used to modify what needs to be returned
    RETURNER = lambda x: x
    USE_VARIABLE = False
    if from_type.startswith("var "):
        USE_VARIABLE = True
        from_type = from_type[4:]  # remove the "var " prefix

    if from_type.startswith("not "):
        # we use bool by default except when the type is "not bool"
        if from_type == "not bool":
            from_type = "int"
        else:
            from_type = "bool"

    if from_type.startswith("distinct "):
        USE_VARIABLE = True
        from_type = from_type[9:]
        cast_type = context["history"][-2]  # the type defined as "distinct thing"
        RETURNER = lambda x: f"{cast_type}({x})"  # cast the value

    if from_type.startswith("owned "):
        # don't care?
        from_type = from_type[6:]

    if from_type.startswith("ptr "):
        # This is quite tricky as we need to instanciate
        # a variable of the given type (eg. ptr Socket)
        # and then pass as value "addr(variable_create)".
        # Be careful, we need to check first if the type
        # is refered by another.
        #   eg. AsyncEvent = ptr AsyncEventImpl
        #       but AsyncEventImpl is not exported!
        # if len(context["history"]) > 1:
        #     cast_to = context["history"][-2]
        # else:
        #     cast_to = from_type
        #
        # USE_VARIABLE = True
        # from_type = from_type[9:]
        # RETURNER = lambda x: f"addr({x})"

        # new trick 0:)
        return f"cast[{cast_to}](0)"

    if re.match(r'(?:u?int|float)[0-9]+|cstring', from_type):
        # force the use of a variable, otherwise bad inference from Nim
        USE_VARIABLE = True

    declaration_type, value = declare_var(from_type, dict_vars, context)

    if USE_VARIABLE:
        # if we saw the type before, use the already defined variable
        if from_type in dict_vars:
            var_name = dict_vars[from_type][0]
        # if we haven't seen the type before, create a variable
        else:
            var_name = "v_" + uuid.uuid4().hex
            dict_vars[from_type] = (var_name, declaration_type, value)

        # we want to return the variable
        value = var_name

    return RETURNER(value)

number_total_procs = 0
for nimlib in args.libs:
    # some libs can't be imported because they are already
    # included (eg. system.nim)
    IMPORT_LIB = False
    if nimlib.startswith("pure/"):
        IMPORT_LIB = True

    libname = nimlib.split("/")[-1]
    nimlib = path.join(NIMPATH, "lib", nimlib)

    print(f"# Exporting library {libname} ({nimlib})")
    p = subprocess.Popen([nimbin, "jsondoc", "-o:/tmp/nimdoc.json", nimlib], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    while p.poll() is None:
        time.sleep(1)

    with open("/tmp/nimdoc.json", "r") as f:
        j = json.load(f)

    print(f"# Parsing types")
    # find type definition s.a.
    # Proxy = ref object
    #   url*: Uri
    #   auth*: string
    READ_TYPES = ("skType")
    # TODO handle named tuples as in
    # https://nim-lang.org/docs/tut1.html#advanced-types-tuples
    PATTERN = r"^(?P<name>[^=]*?) *= *(?P<definition>.+)$"
    gen = iter(k for k in j["entries"] if k['type'] in READ_TYPES)
    # re.DOTALL for multilines matching
    codes = map(lambda x: (x,re.match(PATTERN, x['code'], re.DOTALL)), gen)
    for c in codes:
        type_raw, type_matched = c
        type_name = type_raw["name"]
        if not type_matched:
            # TODO should print a warning
            continue
        pre_parsed = type_matched.groupdict()
        type_declared_name = pre_parsed["name"]
        type_definition = pre_parsed["definition"]
        HAS_GENERICS = type_name != type_declared_name
        if type_definition.startswith("ref object"):
            # match_generics = r"^" + type_name + "\[(.+)\]$"
            # res = re.search(match_generics, type_declared_name)
            # if res:
            #     generic_raw = res.group(1)
            #     gereric_parsed = parse_args(generic_raw)
            #     for parsed in gereric_parsed:
            #         e_name, e_type, _ = parsed
            #         print(parsed)
            #         if not e_type:  # eg. proc test[T] will give us [T, None, None]
            #             parsed[1] = 'int'
            #
            #     # replace "my_type[T]" by "my_type[int]"
            #     li_types_generics = [e[1] for e in gereric_parsed]
            #     type_name_expanded = "{}[{}]".format(type_name, ", ".join(li_types_generics))
            #
            #     meta_context["redirect_to"][type_name] = e_type

            meta_context["ref"].append(type_name)

        # TODO really ugly
        elif not HAS_GENERICS and type_definition.split("[")[0] in meta_context["ref"]:
            meta_context["ref"].append(type_name)


        elif type_definition.startswith("enum"):
            match_first_enum = r"^enum *([^,]+)"
            print(type_definition, type_definition.replace("\n", ""))
            first_of_enum = re.search(match_first_enum, type_definition.replace("\n", "")).group(1)
            meta_context["give_value"][type_name] = f"{type_name}.{first_of_enum}"

        elif type_definition.startswith("object"):
            meta_context["objects"].append(type_name)

        # TODO handle objects
        else:
            if HAS_GENERICS:
                # TODO this is only a dirty workaroud for [T] generics, most common
                if type_declared_name == type_name + "[T]":
                    type_definition = type_definition.replace("[T]", "[{T}]")
            meta_context["redirect_to"][type_name] = type_definition

    #print(meta_context)

    print(f"# Producing code")

    # Read only proc and func
    READ_PROC = ("skProc", "skFunc")
    # iter and fusion possible multiple lines on one
    PATTERN = r"^(?:proc|func) (?P<name>.*?)\*?(?:\[(?P<generic>.*)\])?\((?P<args>.*?)\)(?:: (?P<return_type>[^{}]+))?(?: *{\. *(.*?) *\.})?$"
    gen = iter(re.sub(r"\n *", "", j["entries"][k]['code']) for k in range(len(j["entries"])) if j["entries"][k]['type'] in READ_PROC)
    #codes = map(lambda x: (x,re.match(PATTERN, x)), gen)

    if IMPORT_LIB:
        procs_calls_code += f"import {libname}\n"

    for proc_declaration_raw in gen:
        proc_declaration_parsed = parse_proc_declaration(proc_declaration_raw)
        if not proc_declaration_parsed["matched"]:
            print(f"WARNING: could not parse {proc_declaration_raw}")
            exit(1)

        #pre_parsed = declaration_matched.groupdict()
        print(proc_declaration_parsed)
        proc_name = proc_declaration_parsed['name']
        args_raw = proc_declaration_parsed['arguments']
        generic_raw = proc_declaration_parsed['generics']

        variables_declaration_code = ""
        variables_declaration_mapping = dict()
        context = copy.deepcopy(meta_context)

        # parse the generic first, if any
        if generic_raw:
            gereric_parsed = parse_args(generic_raw)
            print(gereric_parsed)
            for parsed in gereric_parsed:
                e_name, e_type, _ = parsed
                if not e_type:  # eg. proc test[T] will give us [T, None, None]
                    e_type = 'int'
                context["redirect_to"][e_name] = e_type

        args_parsed = []
        if args_raw:  # there could be no arg at all
            args_parsed = parse_args(args_raw)

        return_type = proc_declaration_parsed["return_type"]
        if return_type:
            return_type = return_type.strip()

        parsed = {
            'name': proc_name,
            'args': args_parsed,
            'return_type': return_type
        }

        print(parsed)
        print("context:", context)

        for arg in args_parsed:
            arg_name, arg_type, arg_value = arg
            # if we have a default value, just KISS
            if not arg_value:
                context["history"] = list()
                arg[2] = get_param_value(arg_type, variables_declaration_mapping, context)
            else:
                # we don't care, let the default param
                arg[2] = None

        #print(parsed)
        args_call_str = ", ".join(k[2] for k in args_parsed if k[2] is not None)
        discard_str = "discard " if return_type else ""
        number_total_procs += 1
        proc_call_str = f"{discard_str}{libname}.{proc_name}({args_call_str})"

        if proc_call_str.count("(") != proc_call_str.count(")"):
            proc_call_str = "# " + proc_call_str

        # NB: we CAN'T generate variables for all procs, as one proc
        # may alter the variable and transform into sth we don't want
        # we need to instanciate variables for each proc individually
        # generate variables
        for var_type in variables_declaration_mapping:
            var_name, declaration_type, value = variables_declaration_mapping[var_type]
            declaration_type_str = ""
            # TODO really ugly
            if type(declaration_type) is str:
                declaration_type_str = f" : {declaration_type}"

            variables_declaration_code += f"var {var_name}{declaration_type_str} = {value}" + "\n"

        procs_calls_code += variables_declaration_code + proc_call_str + "\n\n"
        #print(proc_call_str)
    with open(CACHE_PATH, 'wb') as f:
        f.write(pickle.dumps(meta_context))



print(procs_calls_code)

all_code = f"""
{meta_variables}
{procs_calls_code}
"""
number_procs_compiled = number_total_procs

if args.only_compile:
    with open(CODE_PATH, "r") as f:
        all_code = f.read()

def compile():
    with open(CODE_PATH, "w") as f:
        f.write(all_code)

    print(f"# Compiling code")
    with open("/tmp/buffer", 'w') as f:
        p = subprocess.Popen([nimbin, "c", "-o:/tmp/dummy_nim",
            #"--cpu:i386",
            #"--os:windows", "--gcc.exe:i686-w64-mingw32-gcc", "--gcc.linkerexe:i686-w64-mingw32-gcc",
            "-d:nimCoroutines", "-d:release", "-d:ssl", CODE_PATH], stdout=f, stderr=f)

    while p.poll() is None:
        time.sleep(0.1)

    if p.returncode == 0:
        print(f"Successfully compiled {number_procs_compiled}/{number_total_procs} procs")
        return 0

    return 1

while not compile() == 0:
    print("An error occurred, backtracing the logs")
    with open("/tmp/buffer", 'r') as f:
        logs = f.read()

    line_number, error_short = traceback(logs)
    if not line_number:
        print("Cannot backtrace, exiting")
        exit(1)

    error_traceback = logs[logs.index(error_short):]

    # TODO: offer possibility to edit it
    all_code_lines = all_code.split("\n")
    number_procs_compiled -= 1
    line = all_code_lines.pop(line_number-1)
    print(f"ERROR on line {line_number}: {line}")
    print(error_traceback)
    all_code_lines.append("# ERROR traceback\n #" + error_traceback.replace("\n", "\n# "))
    all_code_lines.append("#" + line + "\n")
    all_code = "\n".join(all_code_lines)
    print("The line was commented out and moved at the end of the code")
    #time.sleep(2)
