# NimP

NimP is a small proof-of-concept used to generate "dummy" Nim code, instantiating all of the existing procs.
It was designed in order to force Nim to compile library functions into C code.
This way, compiled functions from Nim's libraries could be imported into IDA, and rules could be generated
to match stripped Nim binaries.

## Details

This tool was written at a time when no FLIRT rules for Nim existed.
Stripped binaries were consequently harder to analyse in IDA, as they include hundreds of library functions.
The Nim compiler does not allow to export all the functions inside a library in any easy way.
Thus, I figured a simple solution was to write "dummy" code, with all the procedures called with nonsense (yet correctly typed) arguments. This would produce a non-working program, but force the compiler to include all the procedures we want.

Once we have the exported procedures, it is possible to use tools such as [FireEye's *idb2pat*](https://github.com/fireeye/flare-ida/blob/master/python/flare/idb2pat.py) to generate FLIRT rules. However, different options at compilation time (besides different compilers and different OS) will result in different FLIRT rules. Be sure to generate the ones you need!

## Howto

1. Install Nim from [their website](https://nim-lang.org/install.html) or build it from the [GitHub repository](https://github.com/nim-lang/Nim/).
2. Install the compiler you want. It should be the same one that was used to compile the binaries for which you want to make FLIRT rules.
3. Use NimP to generate code for a given set of libraries.
4. Open the dummy binary built by NimP in IDA, and use *idb2pat* to export signatures for functions into PAT format.
5. Use IDA FLAIR's *sigmake* to build the SIG file, containing the FLIRT rules.
6. Add the SIG file into IDA's FLIRT rules directory.
7. You are good to go. :-)


## Examples

```
# This will export all the functions from the "math" library
# /path/to/Nim should be the root folder from Nim installation,
# so that /path/to/Nim/bin/nim and /path/to/Nim/lib/pure/math.nim
# are valid paths.
python3 nimp.py /path/to/Nim/ pure/math

# This will export all the functions from the "math" library, and
# then from the "httpclient" library. Note the order may be relevant,
# as type declarations are taken into account, when analysing a library,
# and kept in memory for the next analysis.
python3 nimp.py /path/to/Nim/ pure/math pure/httpclient
```

## License
NimP is licensed under the AGPL 3 (or newer) terms.
