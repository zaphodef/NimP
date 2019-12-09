type MyEnum = enum first = "1st", second, third = "3rd"

import os, tables, strutils, times, heapqueue, lists, options, asyncstreams, nativesockets, net, deques
import algorithm
discard algorithm.`*`(1, SortOrder.Descending)

var v_885b0845fecd4019acb7694339437ddf = [1]
algorithm.fill(v_885b0845fecd4019acb7694339437ddf, 1, 1, 1)

var v_66a19a597ec6494aa9b91220809b2129 = [1]
algorithm.fill(v_66a19a597ec6494aa9b91220809b2129, 1)

var v_ac312b1797574a37879687f0e767cf17 = [1]
algorithm.reverse(v_ac312b1797574a37879687f0e767cf17, 1, 1)

var v_e8975d3222a14a41bfefab15655d799a = [1]
algorithm.reverse(v_e8975d3222a14a41bfefab15655d799a)

discard algorithm.reversed([1], 1, 1)

discard algorithm.reversed([1])

discard algorithm.binarySearch([1], 1, nil)

discard algorithm.binarySearch([1], 1)

discard algorithm.smartBinarySearch([1], 1)

discard algorithm.lowerBound([1], 1, nil)

discard algorithm.lowerBound([1], 1)

discard algorithm.upperBound([1], 1, nil)

discard algorithm.upperBound([1], 1)

var v_be1f958c5484448b9cc80c641e98f1ea = [1]
algorithm.sort(v_be1f958c5484448b9cc80c641e98f1ea, nil)

var v_b4115344a2af48db8170cc8b3cac7fa1 = [1]
algorithm.sort(v_b4115344a2af48db8170cc8b3cac7fa1)

discard algorithm.sorted([1], nil)

discard algorithm.sorted([1])

discard algorithm.isSorted([1], nil)

discard algorithm.isSorted([1])

discard algorithm.product([@[1]])

var v_7716b6167e3e4d4a81c33408da3f5cb5 = [1]
discard algorithm.nextPermutation(v_7716b6167e3e4d4a81c33408da3f5cb5)

var v_972e53f2eb494bd3a1f4991d5048d57f = [1]
discard algorithm.prevPermutation(v_972e53f2eb494bd3a1f4991d5048d57f)

var v_4d07c340404d4d339984656b5bcaf458 = [1]
discard algorithm.rotateLeft(v_4d07c340404d4d339984656b5bcaf458, 1 .. 1, 1)

var v_fd51572df14948528a6c52c221939327 = [1]
discard algorithm.rotateLeft(v_fd51572df14948528a6c52c221939327, 1)

discard algorithm.rotatedLeft([1], 1 .. 1, 1)

discard algorithm.rotatedLeft([1], 1)

import asyncdispatch
var v_1aaa436b264143b58582d4a638811068 : int = 1
discard asyncdispatch.`==`(AsyncFD(v_1aaa436b264143b58582d4a638811068), AsyncFD(v_1aaa436b264143b58582d4a638811068))

discard asyncdispatch.newDispatcher()

asyncdispatch.setGlobalDispatcher(new(PDispatcher))

discard asyncdispatch.getGlobalDispatcher()

discard asyncdispatch.getIoHandler(new(PDispatcher))

var v_f5cc7e3a495444e1b4aa257fd67b9870 : int = 1
asyncdispatch.register(AsyncFD(v_f5cc7e3a495444e1b4aa257fd67b9870))

discard asyncdispatch.hasPendingOperations()

var v_7e41c6eccb4a40879b52e890d6032e6a : int = 1
discard asyncdispatch.recv(AsyncFD(v_7e41c6eccb4a40879b52e890d6032e6a), 1)

var v_334fbe74416448f6880107b2968a385f : int = 1
discard asyncdispatch.recvInto(AsyncFD(v_334fbe74416448f6880107b2968a385f), nil, 1)

var v_b04ba687944a49c68aab3e039055d984 : int = 1
discard asyncdispatch.send(AsyncFD(v_b04ba687944a49c68aab3e039055d984), nil, 1)

var v_675793d2477c4aed9ae6ae814cfa5d8a : int = 1
discard asyncdispatch.sendTo(AsyncFD(v_675793d2477c4aed9ae6ae814cfa5d8a), nil, 1, cast[ptr SockAddr](0), 1)

var v_033a5045c4ff4a13832f812fd18f955a : int = 1
discard asyncdispatch.recvFromInto(AsyncFD(v_033a5045c4ff4a13832f812fd18f955a), nil, 1, cast[ptr SockAddr](0), cast[ptr SockLen](0))

var v_7ec9a4e63edf456ab7df0be4434d1a99 : int = 1
discard asyncdispatch.acceptAddr(AsyncFD(v_7ec9a4e63edf456ab7df0be4434d1a99))

var v_66719a2f86c149688b938bd8bf40e2f8 : int = 1
asyncdispatch.closeSocket(AsyncFD(v_66719a2f86c149688b938bd8bf40e2f8))

var v_752e0e6d8d2547b9b180b0ba0431b673 : int = 1
asyncdispatch.unregister(AsyncFD(v_752e0e6d8d2547b9b180b0ba0431b673))

var v_58f9ce9db4974e399923a83f43519efe : int = 1
discard asyncdispatch.contains(new(PDispatcher), AsyncFD(v_58f9ce9db4974e399923a83f43519efe))

var v_c4a5928e40024b9ea1b5e04946d6981b : int = 1
asyncdispatch.addRead(AsyncFD(v_c4a5928e40024b9ea1b5e04946d6981b), nil)

var v_962bdab7cfbd4f7a8c68a3c4d5b900e1 : int = 1
asyncdispatch.addWrite(AsyncFD(v_962bdab7cfbd4f7a8c68a3c4d5b900e1), nil)

asyncdispatch.addTimer(1, true, nil)

asyncdispatch.addProcess(1, nil)

discard asyncdispatch.newAsyncEvent()

asyncdispatch.trigger(cast[AsyncEvent](0))

asyncdispatch.unregister(cast[AsyncEvent](0))

asyncdispatch.close(cast[AsyncEvent](0))

asyncdispatch.addEvent(cast[AsyncEvent](0), nil)

asyncdispatch.drain()

asyncdispatch.poll()

discard asyncdispatch.createAsyncNativeSocket(1, 1, 1)

discard asyncdispatch.createAsyncNativeSocket()

discard asyncdispatch.newAsyncNativeSocket(1, 1, 1)

discard asyncdispatch.newAsyncNativeSocket()

discard asyncdispatch.dial("a", Port(80))

var v_dcf4d5938aa1485e9b89fcaec2e72d12 : int = 1
discard asyncdispatch.connect(AsyncFD(v_dcf4d5938aa1485e9b89fcaec2e72d12), "a", Port(80))

discard asyncdispatch.sleepAsync(1)

discard asyncdispatch.withTimeout(new Future[1], 1)

var v_79f7ae74dab2493a932c6f9b97eaf719 : int = 1
discard asyncdispatch.accept(AsyncFD(v_79f7ae74dab2493a932c6f9b97eaf719))

var v_7b3275b649ab449c9759a434033c09cf : int = 1
discard asyncdispatch.send(AsyncFD(v_7b3275b649ab449c9759a434033c09cf), "a")


discard asyncdispatch.readAll(new FutureStream["a"])

asyncdispatch.callSoon(nil)

asyncdispatch.runForever()

discard asyncdispatch.waitFor(new Future[1])

import asyncfile
discard asyncfile.getFileSize(new(AsyncFile))

var v_6d3ad209f4b0484fb9ec0f285f26928d : int = 1
discard asyncfile.newAsyncFile(AsyncFD(v_6d3ad209f4b0484fb9ec0f285f26928d))

discard asyncfile.openAsync("a")

discard asyncfile.readBuffer(new(AsyncFile), nil, 1)

discard asyncfile.read(new(AsyncFile), 1)

discard asyncfile.readLine(new(AsyncFile))

discard asyncfile.getFilePos(new(AsyncFile))

var v_b52802fbf6b2468ab63d70ac4aab300d : int64 = 1
asyncfile.setFilePos(new(AsyncFile), v_b52802fbf6b2468ab63d70ac4aab300d)

discard asyncfile.readAll(new(AsyncFile))

discard asyncfile.writeBuffer(new(AsyncFile), nil, 1)

discard asyncfile.write(new(AsyncFile), "a")

var v_dc841461605a45229cda2f5db10f0981 : int64 = 1
asyncfile.setFileSize(new(AsyncFile), v_dc841461605a45229cda2f5db10f0981)

asyncfile.close(new(AsyncFile))

discard asyncfile.writeFromStream(new(AsyncFile), new FutureStream["a"])

discard asyncfile.readToStream(new(AsyncFile), new FutureStream["a"])

import asyncftpclient
discard asyncftpclient.send(new(AsyncFtpClient), "a")

discard asyncftpclient.connect(new(AsyncFtpClient))

discard asyncftpclient.pwd(new(AsyncFtpClient))

discard asyncftpclient.cd(new(AsyncFtpClient), "a")

discard asyncftpclient.cdup(new(AsyncFtpClient))

discard asyncftpclient.listDirs(new(AsyncFtpClient))

discard asyncftpclient.existsFile(new(AsyncFtpClient), "a")

discard asyncftpclient.createDir(new(AsyncFtpClient), "a")

discard asyncftpclient.chmod(new(AsyncFtpClient), "a", {FilePermission.fpUserExec})

discard asyncftpclient.list(new(AsyncFtpClient))

discard asyncftpclient.retrText(new(AsyncFtpClient), "a")

discard asyncftpclient.defaultOnProgressChanged(1, 1, 1.0)

discard asyncftpclient.retrFile(new(AsyncFtpClient), "a", "a")

discard asyncftpclient.store(new(AsyncFtpClient), "a", "a")

discard asyncftpclient.rename(new(AsyncFtpClient), "a", "a")

discard asyncftpclient.removeFile(new(AsyncFtpClient), "a")

discard asyncftpclient.removeDir(new(AsyncFtpClient), "a")

discard asyncftpclient.newAsyncFtpClient("a")

import asyncfutures
discard asyncfutures.getCallSoonProc()

asyncfutures.setCallSoonProc(nil)

asyncfutures.callSoon(nil)



var v_5f58bd32973d4849b75157eb6814ba7e = new Future[1]

asyncfutures.complete(new Future[1], 1)

asyncfutures.complete(new Future[void])

var v_2c496850c8ec4999a3cefef2ef045330 = new Future[1]
asyncfutures.complete(FutureVar[int](v_2c496850c8ec4999a3cefef2ef045330))

var v_b2917ab8e3e149eca5e7f3f69ea8eb72 = new Future[1]
asyncfutures.complete(FutureVar[int](v_b2917ab8e3e149eca5e7f3f69ea8eb72), 1)

asyncfutures.fail(new Future[1], new(ref Exception))

asyncfutures.clearCallbacks(new(FutureBase))

asyncfutures.addCallback(new(FutureBase), nil)

asyncfutures.addCallback(new Future[1], nil)

#asyncfutures.callback=(new(FutureBase), nil)

#asyncfutures.callback=(new Future[1], nil)

discard asyncfutures.`$`(@[StackTraceEntry()])

discard asyncfutures.read(new Future[1])

discard asyncfutures.readError(new Future[1])

var v_6f221bcb78574755becf83e22ddbc7dd = new Future[1]
discard asyncfutures.mget(FutureVar[int](v_6f221bcb78574755becf83e22ddbc7dd))

discard asyncfutures.finished(new(FutureBase))

discard asyncfutures.failed(new(FutureBase))

asyncfutures.asyncCheck(new Future[1])

discard asyncfutures.`and`(new Future[1], new Future[1])

discard asyncfutures.`or`(new Future[1], new Future[1])

discard asyncfutures.all(newFuture[int]())

import asynchttpserver
discard asynchttpserver.newAsyncHttpServer()

discard asynchttpserver.sendHeaders(Request(), newHttpHeaders())

discard asynchttpserver.respond(Request(), HttpCode(200), "a")

discard asynchttpserver.serve(new(AsyncHttpServer), Port(80), nil)

asynchttpserver.close(new(AsyncHttpServer))

import asynchttpserver
discard asynchttpserver.newAsyncHttpServer()

discard asynchttpserver.sendHeaders(Request(), newHttpHeaders())

discard asynchttpserver.respond(Request(), HttpCode(200), "a")

discard asynchttpserver.serve(new(AsyncHttpServer), Port(80), nil)

asynchttpserver.close(new(AsyncHttpServer))

import asyncmacro
#asyncmacro.await(1)

import asyncnet
var v_59ffa4b57e5c49d993fadba59a302ec1 : int = 1
discard asyncnet.newAsyncSocket(AsyncFD(v_59ffa4b57e5c49d993fadba59a302ec1))

discard asyncnet.newAsyncSocket()

discard asyncnet.getLocalAddr(newAsyncSocket())

discard asyncnet.getPeerAddr(newAsyncSocket())

discard asyncnet.newAsyncSocket(1, 1, 1)

discard asyncnet.dial("a", Port(80))

discard asyncnet.connect(newAsyncSocket(), "a", Port(80))

discard asyncnet.recvInto(newAsyncSocket(), nil, 1)

discard asyncnet.recv(newAsyncSocket(), 1)

discard asyncnet.send(newAsyncSocket(), nil, 1)

discard asyncnet.send(newAsyncSocket(), "a")

discard asyncnet.acceptAddr(newAsyncSocket())

discard asyncnet.accept(newAsyncSocket())

var v_d0342906ff0b4a108609fdfb50cf3e1b = new Future["a"]
discard asyncnet.recvLineInto(newAsyncSocket(), FutureVar[string](v_d0342906ff0b4a108609fdfb50cf3e1b))

discard asyncnet.recvLine(newAsyncSocket())

asyncnet.listen(newAsyncSocket())

asyncnet.bindAddr(newAsyncSocket())

discard asyncnet.connectUnix(newAsyncSocket(), "a")

asyncnet.bindUnix(newAsyncSocket(), "a")

asyncnet.close(newAsyncSocket())

asyncnet.wrapSocket(new(SslContext), newAsyncSocket())

asyncnet.wrapConnectedSocket(new(SslContext), newAsyncSocket(), SslHandshakeType.handshakeAsClient)

discard asyncnet.getSockOpt(newAsyncSocket(), SOBool.OptAcceptConn)

asyncnet.setSockOpt(newAsyncSocket(), SOBool.OptAcceptConn, true)

discard asyncnet.isSsl(newAsyncSocket())

discard asyncnet.getFd(newAsyncSocket())

discard asyncnet.isClosed(newAsyncSocket())

import asyncstreams
discard asyncstreams.newFutureStream[int]()

asyncstreams.complete(new FutureStream[1])


discard asyncstreams.finished(new FutureStream[1])

discard asyncstreams.write(new FutureStream[1], 1)

discard asyncstreams.read(new FutureStream[1])

discard asyncstreams.len(new FutureStream[1])

import base64
discard base64.encode([1])

discard base64.encode("a")

discard base64.decode("a")

import bitops
discard bitops.bitnot(1)

discard bitops.bitand(1, 1)

discard bitops.bitor(1, 1)

discard bitops.bitxor(1, 1)

var v_314ba91640814fe9bb0cc9b0b5bd7067 = 1
bitops.setMask(v_314ba91640814fe9bb0cc9b0b5bd7067, 1)

var v_2c0886fbf5a6486885982b5bc26082ff = 1
bitops.clearMask(v_2c0886fbf5a6486885982b5bc26082ff, 1)

var v_c4c409b6d5014be0ac82c69d6dc69e88 = 1
bitops.flipMask(v_c4c409b6d5014be0ac82c69d6dc69e88, 1)

var v_fca08baafe534d74b9245bd65ab9f07e = 1
bitops.setBit(v_fca08baafe534d74b9245bd65ab9f07e, 0)

var v_84ee010357ad4663b995663626658e9e = 1
bitops.clearBit(v_84ee010357ad4663b995663626658e9e, 0)

var v_c455fbafa8654a5a9aca989d9d8831b4 = 1
bitops.flipBit(v_c455fbafa8654a5a9aca989d9d8831b4, 0)

discard bitops.testBit(1, 0)

discard bitops.countSetBits(1)

discard bitops.popcount(1)

discard bitops.parityBits(1)

discard bitops.firstSetBit(1)

discard bitops.fastLog2(1)

discard bitops.countLeadingZeroBits(1)

discard bitops.countTrailingZeroBits(1)

var v_69a4bca10bfa4804a6a7186bc36ec19c : uint8 = 1
discard bitops.rotateLeftBits(v_69a4bca10bfa4804a6a7186bc36ec19c, 0)

var v_2fa38d31d58f44cfb0ef365f63e35a2f : uint16 = 1
discard bitops.rotateLeftBits(v_2fa38d31d58f44cfb0ef365f63e35a2f, 0)

var v_774c73b535ea4049a99db2fecb584c00 : uint32 = 1
discard bitops.rotateLeftBits(v_774c73b535ea4049a99db2fecb584c00, 0)

var v_330c9f53299d44ce956ebf45193ccde8 : uint64 = 1
discard bitops.rotateLeftBits(v_330c9f53299d44ce956ebf45193ccde8, 0)

var v_df320652f8ca42b1b90226fb388a88f3 : uint8 = 1
discard bitops.rotateRightBits(v_df320652f8ca42b1b90226fb388a88f3, 0)

var v_663fea67102c42f897fd1c0af00519d2 : uint16 = 1
discard bitops.rotateRightBits(v_663fea67102c42f897fd1c0af00519d2, 0)

var v_ea0e0110c0d14b19a2643d2b28db9084 : uint32 = 1
discard bitops.rotateRightBits(v_ea0e0110c0d14b19a2643d2b28db9084, 0)

var v_8b144404b10f4158b6bfa8447defdd89 : uint64 = 1
discard bitops.rotateRightBits(v_8b144404b10f4158b6bfa8447defdd89, 0)

discard reverseBits(0b10100100'u8)

import browsers
browsers.openDefaultBrowser("a")

import cgi
discard cgi.xmlEncode("a")

proc e() =
  cgi.cgiError("a")

discard cgi.readData()

discard cgi.readData("a")

import strtabs
cgi.validateData(new(StringTableRef), "e")

discard cgi.getContentLength()

discard cgi.getContentType()

discard cgi.getDocumentRoot()

discard cgi.getGatewayInterface()

discard cgi.getHttpAccept()

discard cgi.getHttpAcceptCharset()

discard cgi.getHttpAcceptEncoding()

discard cgi.getHttpAcceptLanguage()

discard cgi.getHttpConnection()

discard cgi.getHttpCookie()

discard cgi.getHttpHost()

discard cgi.getHttpReferer()

discard cgi.getHttpUserAgent()

discard cgi.getPathInfo()

discard cgi.getPathTranslated()

discard cgi.getQueryString()

discard cgi.getRemoteAddr()

discard cgi.getRemoteHost()

discard cgi.getRemoteIdent()

discard cgi.getRemotePort()

discard cgi.getRemoteUser()

discard cgi.getRequestMethod()

discard cgi.getRequestURI()

discard cgi.getScriptFilename()

discard cgi.getScriptName()

discard cgi.getServerAddr()

discard cgi.getServerAdmin()

discard cgi.getServerName()

discard cgi.getServerPort()

discard cgi.getServerProtocol()

discard cgi.getServerSignature()

discard cgi.getServerSoftware()

cgi.setTestData("e")

cgi.writeContentType()

cgi.writeErrorMessage("a")

cgi.setStackTraceStdout()

cgi.setCookie("a", "a")

discard cgi.getCookie("a")

discard cgi.existsCookie("a")

import colors
var v_d42a110748884af794d821c22bce69e6 : int = 1
discard colors.`==`(Color(v_d42a110748884af794d821c22bce69e6), Color(v_d42a110748884af794d821c22bce69e6))

var v_80271c43b4a842e48c7e62ba83443e68 : int = 1
discard colors.`+`(Color(v_80271c43b4a842e48c7e62ba83443e68), Color(v_80271c43b4a842e48c7e62ba83443e68))

var v_f6ac1201d1954b78a5eadaa13440d491 : int = 1
discard colors.`-`(Color(v_f6ac1201d1954b78a5eadaa13440d491), Color(v_f6ac1201d1954b78a5eadaa13440d491))

var v_687495f409204556898a62e9da3c65a5 : int = 1
discard colors.extractRGB(Color(v_687495f409204556898a62e9da3c65a5))

var v_ffd1159b4e004739b43afc19d07013c0 : int = 1
discard colors.intensity(Color(v_ffd1159b4e004739b43afc19d07013c0), 1.0)

var v_7bdeb21073154b09a1e093d2a57ff305 : int = 1
discard colors.`$`(Color(v_7bdeb21073154b09a1e093d2a57ff305))

discard colors.parseColor("a")

discard colors.isColor("a")

discard colors.rgb(0, 0, 0)

import complex
discard complex.complex(1.0)

var v_b25ed90283ad4a5fbb62d308e5be8e26 : float32 = 1.0
discard complex.complex32(v_b25ed90283ad4a5fbb62d308e5be8e26)

var v_51ff0b6c847649c1ac2a9b1cd5095bad : float64 = 1.0
discard complex.complex64(v_51ff0b6c847649c1ac2a9b1cd5095bad)

discard complex.abs(complex(1.0, 1.0))

discard complex.abs2(Complex[1]())

discard complex.conjugate(Complex[1]())

discard complex.inv(complex(1.0, 1.0))

discard complex.`==`(Complex[1](), Complex[1]())

discard complex.`+`(1, Complex[1]())

discard complex.`+`(Complex[1](), 1)

discard complex.`+`(Complex[1](), Complex[1]())

discard complex.`-`(Complex[1]())

discard complex.`-`(1, Complex[1]())

discard complex.`-`(Complex[1](), 1)

discard complex.`-`(Complex[1](), Complex[1]())

discard complex.`/`(complex(1.0, 1.0), 1)

discard complex.`/`(1.0, complex(1.0, 1.0))

discard complex.`/`(complex(1.0, 1.0), complex(1.0, 1.0))

discard complex.`*`(1, Complex[1]())

discard complex.`*`(Complex[1](), 1)

discard complex.`*`(Complex[1](), Complex[1]())

var v_99c4681389004e7e938fc85944f188f5 = Complex[1]()
complex.`+=`(v_99c4681389004e7e938fc85944f188f5, Complex[1]())

var v_f879f04ee0d64d54af4f8f0b5ba096c3 = Complex[1]()
complex.`-=`(v_f879f04ee0d64d54af4f8f0b5ba096c3, Complex[1]())

var v_a8b53835005a4bca97d26dd909299619 = Complex[1]()
complex.`*=`(v_a8b53835005a4bca97d26dd909299619, Complex[1]())

var v_26c947efdbe04c0a9ddf2ac8b2952cfa = complex(1.0, 1.0)
complex.`/=`(v_26c947efdbe04c0a9ddf2ac8b2952cfa, complex(1.0, 1.0))

discard complex.sqrt(complex(1.0, 1.0))

discard complex.exp(complex(1.0, 1.0))

discard complex.ln(complex(1.0, 1.0))

discard complex.log10(complex(1.0, 1.0))

discard complex.log2(complex(1.0, 1.0))

discard complex.pow(complex(1.0, 1.0), complex(1.0, 1.0))

discard complex.pow(complex(1.0, 1.0), 1)

discard complex.sin(complex(1.0, 1.0))

discard complex.arcsin(complex(1.0, 1.0))

discard complex.cos(complex(1.0, 1.0))

discard complex.arccos(complex(1.0, 1.0))

discard complex.tan(complex(1.0, 1.0))

discard complex.arctan(complex(1.0, 1.0))

discard complex.cot(complex(1.0, 1.0))

discard complex.arccot(complex(1.0, 1.0))

discard complex.sec(complex(1.0, 1.0))

discard complex.arcsec(complex(1.0, 1.0))

discard complex.csc(complex(1.0, 1.0))

discard complex.arccsc(complex(1.0, 1.0))

discard complex.sinh(complex(1.0, 1.0))

discard complex.arcsinh(complex(1.0, 1.0))

discard complex.cosh(complex(1.0, 1.0))

discard complex.arccosh(complex(1.0, 1.0))

discard complex.tanh(complex(1.0, 1.0))

discard complex.arctanh(complex(1.0, 1.0))

discard complex.sech(complex(1.0, 1.0))

discard complex.arcsech(complex(1.0, 1.0))

discard complex.csch(complex(1.0, 1.0))

discard complex.arccsch(complex(1.0, 1.0))

discard complex.coth(complex(1.0, 1.0))

discard complex.arccoth(complex(1.0, 1.0))

discard complex.phase(complex(1.0, 1.0))

discard complex.polar(complex(1.0, 1.0))

discard complex.rect(1.4, 1.2)

discard complex.`$`(complex(1.0, 1.0))

import cookies
discard cookies.parseCookies("a")

discard cookies.setCookie("a", "a")

discard cookies.setCookie("a", "a", initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

import coro
coro.suspend()

discard coro.start(nil)

coro.run()

discard coro.alive(new(CoroutineRef))

coro.wait(new(CoroutineRef))

import coro
coro.suspend()

discard coro.start(nil)

coro.run()

discard coro.alive(new(CoroutineRef))

coro.wait(new(CoroutineRef))

import cstrutils
var v_263484a664e742ffae1f6f7d9e2b30af : cstring = "a"
discard cstrutils.startsWith(v_263484a664e742ffae1f6f7d9e2b30af, v_263484a664e742ffae1f6f7d9e2b30af)

var v_c25a9eae73b747bd831ccf089e9edb02 : cstring = "a"
discard cstrutils.endsWith(v_c25a9eae73b747bd831ccf089e9edb02, v_c25a9eae73b747bd831ccf089e9edb02)

var v_4c05e98b54354300938933c2950d14f4 : cstring = "a"
discard cstrutils.cmpIgnoreStyle(v_4c05e98b54354300938933c2950d14f4, v_4c05e98b54354300938933c2950d14f4)

var v_ab51234a41364195bf8eef4cb7b05d09 : cstring = "a"
discard cstrutils.cmpIgnoreCase(v_ab51234a41364195bf8eef4cb7b05d09, v_ab51234a41364195bf8eef4cb7b05d09)

var v_3789b724785048aab38b2932d9294089 : cstring = "a"
discard startsWith(v_3789b724785048aab38b2932d9294089, v_3789b724785048aab38b2932d9294089)

var v_81e5e1b370a74a7998e74c7b089b0f4d : cstring = "a"
discard endsWith(v_81e5e1b370a74a7998e74c7b089b0f4d, v_81e5e1b370a74a7998e74c7b089b0f4d)

var v_377a3e9848c84c4482f909c2c5dc6537 : cstring = "a"
discard cmpIgnoreStyle(v_377a3e9848c84c4482f909c2c5dc6537, v_377a3e9848c84c4482f909c2c5dc6537)

var v_b81c6487293949938b291eb7525794fe : cstring = "a"
discard cmpIgnoreCase(v_b81c6487293949938b291eb7525794fe, v_b81c6487293949938b291eb7525794fe)

import db_common
db_common.dbError("a")

import distros
distros.foreignCmd("a")

discard distros.foreignDepInstallCmd("a")

distros.foreignDep("a")

distros.echoForeignDeps()

import dynlib
var v_93a2732689cd4120a83510f56661f001 : cstring = "a"
proc p_v_93a2732689cd4120a83510f56661f001() =
  dynlib.raiseInvalidLibrary(v_93a2732689cd4120a83510f56661f001)

var v_3ee41be27f124bbd8937b12aedfea84e : cstring = "a"
discard dynlib.checkedSymAddr(nil, v_3ee41be27f124bbd8937b12aedfea84e)

var v_d6ba4990f26c4531bc2ba25c42af8ee8 = @["a"]
dynlib.libCandidates("a", v_d6ba4990f26c4531bc2ba25c42af8ee8)

discard dynlib.loadLibPattern("a")

discard dynlib.loadLib("a")

discard dynlib.loadLib()

dynlib.unloadLib(nil)

var v_9e5c92fba91142dca81ee57f95c005a2 : cstring = "a"
discard dynlib.symAddr(nil, v_9e5c92fba91142dca81ee57f95c005a2)

import encodings
discard encodings.getCurrentEncoding()

discard encodings.open()

encodings.close(cast[EncodingConverter](0))

discard encodings.convert(cast[EncodingConverter](0), "a")

discard encodings.convert("a")

import endians
endians.swapEndian64(nil, nil)

endians.swapEndian32(nil, nil)

endians.swapEndian16(nil, nil)

endians.littleEndian64(nil, nil)

endians.littleEndian32(nil, nil)

endians.littleEndian16(nil, nil)

endians.bigEndian64(nil, nil)

endians.bigEndian32(nil, nil)

endians.bigEndian16(nil, nil)

import fenv
discard fenv.feclearexcept(1)

discard fenv.fegetexceptflag(cast[ptr Tfexcept](0), 1)

discard fenv.feraiseexcept(1)

discard fenv.fesetexceptflag(cast[ptr Tfexcept](0), 1)

discard fenv.fetestexcept(1)

discard fenv.fegetround()

discard fenv.fesetround(1)

discard fenv.fegetenv(cast[ptr Tfenv](0))

discard fenv.feholdexcept(cast[ptr Tfenv](0))

discard fenv.fesetenv(cast[ptr Tfenv](0))

discard fenv.feupdateenv(cast[ptr Tfenv](0))

import future
import future
import sugar
import hashes
discard hashes.`!&`(1, 1)

discard hashes.`!$`(1)

discard hashes.hashData(nil, 1)

discard hashes.hash(nil)

discard hashes.hash(nil)

discard hashes.hash(1)

var v_5c38b88d49f24d998554eb5cd39d5766 : int64 = 1
discard hashes.hash(v_5c38b88d49f24d998554eb5cd39d5766)

discard hashes.hash(1)

var v_0a3361d53c0b4932a33983b44fea1fc9 : uint64 = 1
discard hashes.hash(v_0a3361d53c0b4932a33983b44fea1fc9)

discard hashes.hash('a')

discard hashes.hash(0)

discard hashes.hash(1.0)

discard hashes.hash("a")

var v_46e4c898b38c428fa708f493781aba94 : cstring = "a"
discard hashes.hash(v_46e4c898b38c428fa708f493781aba94)

discard hashes.hash("a", 1, 1)

discard hashes.hashIgnoreStyle("a")

discard hashes.hashIgnoreStyle("a", 1, 1)

discard hashes.hashIgnoreCase("a")

discard hashes.hashIgnoreCase("a", 1, 1)

discard hashes.hash(("e", "f"))

discard hashes.hash([1])

discard hashes.hash([1], 1, 1)

discard hashes.hash({1})

import htmlgen
discard article("e")

import htmlparser
import xmltree
var var_adedede : XmlNode
discard htmlparser.htmlTag(var_adedede)

discard htmlparser.htmlTag("a")

import unicode
discard htmlparser.runeToEntity(Rune(0))

discard htmlparser.entityToRune("a")

discard htmlparser.entityToUtf8("a")

var v_f18be20a22234abdaedc769326317d83 = @["a"]
import streams
discard htmlparser.parseHtml(new Stream, "a", v_f18be20a22234abdaedc769326317d83)

discard htmlparser.parseHtml(new(ref StreamObj))

discard htmlparser.parseHtml("a")

var v_15d9679d7ded4db28418345e14689ca5 = @["a"]
discard htmlparser.loadHtml("a", v_15d9679d7ded4db28418345e14689ca5)

discard htmlparser.loadHtml("a")

import httpclient
discard httpclient.code(new(Response))

discard httpclient.contentType(new(Response))

discard httpclient.contentLength(new(Response))

discard httpclient.lastModified(new(Response))

discard httpclient.body(new(Response))

discard httpclient.body(new(AsyncResponse))

discard httpclient.newProxy("a")

discard httpclient.newMultipartData()

var v_978621e1573a4315892c493cae0c9ed9 = new(MultipartData)
httpclient.add(v_978621e1573a4315892c493cae0c9ed9, "a", "a")

var v_83a2581a06f94a40911db7ff77ec29b9 = new(MultipartData)
discard httpclient.add(v_83a2581a06f94a40911db7ff77ec29b9, [("a", "a")])

discard httpclient.newMultipartData([("a", "a")])

var v_d3a94564c965400496572e4a5e8a78ce = new(MultipartData)
discard httpclient.addFiles(v_d3a94564c965400496572e4a5e8a78ce, [("a", "a")])

var v_e0bcfdb8d0294c2fb5f887b2e44a4cef = new(MultipartData)
httpclient.`[]=`(v_e0bcfdb8d0294c2fb5f887b2e44a4cef, "a", "a")

var v_784aa16f4f734038aaeedc136857a6df = new(MultipartData)
httpclient.`[]=`(v_784aa16f4f734038aaeedc136857a6df, "a", ("a", "a", "a"))

discard httpclient.newHttpClient()

discard httpclient.newAsyncHttpClient()

httpclient.close(new(HttpClient))

discard httpclient.getSocket(new(HttpClient))

discard httpclient.getSocket(new(AsyncHttpClient))

discard httpclient.request(new(AsyncHttpClient), "a", "a")

discard httpclient.request(new(HttpClient), "a", "a")

discard httpclient.request(new(AsyncHttpClient), "a")

discard httpclient.request(new(HttpClient), "a")

discard httpclient.head(new(AsyncHttpClient), "a")

discard httpclient.head(new(HttpClient), "a")

discard httpclient.get(new(AsyncHttpClient), "a")

discard httpclient.get(new(HttpClient), "a")

discard httpclient.getContent(new(AsyncHttpClient), "a")

discard httpclient.getContent(new(HttpClient), "a")

discard httpclient.delete(new(AsyncHttpClient), "a")

discard httpclient.delete(new(HttpClient), "a")

discard httpclient.deleteContent(new(AsyncHttpClient), "a")

discard httpclient.deleteContent(new(HttpClient), "a")

discard httpclient.post(new(AsyncHttpClient), "a")

discard httpclient.post(new(HttpClient), "a")

discard httpclient.postContent(new(AsyncHttpClient), "a")

discard httpclient.postContent(new(HttpClient), "a")

discard httpclient.put(new(AsyncHttpClient), "a")

discard httpclient.put(new(HttpClient), "a")

discard httpclient.putContent(new(AsyncHttpClient), "a")

discard httpclient.putContent(new(HttpClient), "a")

discard httpclient.patch(new(AsyncHttpClient), "a")

discard httpclient.patch(new(HttpClient), "a")

discard httpclient.patchContent(new(AsyncHttpClient), "a")

discard httpclient.patchContent(new(HttpClient), "a")

httpclient.downloadFile(new(HttpClient), "a", "a")

discard httpclient.downloadFile(new(AsyncHttpClient), "a", "a")

import httpcore
discard httpcore.newHttpHeaders()

discard httpcore.newHttpHeaders([("a", "a")])

discard httpcore.`$`(newHttpHeaders())

httpcore.clear(newHttpHeaders())

discard httpcore.`[]`(newHttpHeaders(), "a")

discard httpcore.`[]`(newHttpHeaders(), "a", 1)

httpcore.`[]=`(newHttpHeaders(), "a", "a")

httpcore.`[]=`(newHttpHeaders(), "a", @["a"])

httpcore.add(newHttpHeaders(), "a", "a")

httpcore.del(newHttpHeaders(), "a")

var v_65175938c38a403b9e1441b9059f9715 = @["a"]
discard httpcore.contains(HttpHeaderValues(v_65175938c38a403b9e1441b9059f9715), "a")

discard httpcore.hasKey(newHttpHeaders(), "a")

discard httpcore.getOrDefault(newHttpHeaders(), "a")

discard httpcore.len(newHttpHeaders())

discard httpcore.parseHeader("a")

discard httpcore.`==`(("a", 1, 1), HttpVersion.HttpVer11)

discard httpcore.contains({HttpMethod.HttpHead}, "a")

discard httpcore.`$`(HttpCode(200))

discard httpcore.`==`(HttpCode(200), HttpCode(200))

discard httpcore.`==`("a", HttpCode(200))

discard httpcore.is2xx(HttpCode(200))

discard httpcore.is3xx(HttpCode(200))

discard httpcore.is4xx(HttpCode(200))

discard httpcore.is5xx(HttpCode(200))

discard httpcore.`$`(HttpMethod.HttpHead)

import json
discard json.newJString("a")

discard json.newJInt(1)

discard json.newJFloat(1.0)

discard json.newJBool(true)

discard json.newJNull()

discard json.newJObject()

discard json.newJArray()

discard json.getStr(new(ref JsonNodeObj))

discard json.getInt(new(ref JsonNodeObj))

discard json.getBiggestInt(new(ref JsonNodeObj))

discard json.getNum(new(ref JsonNodeObj))

discard json.getFloat(new(ref JsonNodeObj))

discard json.getFNum(new(ref JsonNodeObj))

discard json.getBool(new(ref JsonNodeObj))

discard json.getBVal(new(ref JsonNodeObj))

discard json.getFields(new(ref JsonNodeObj))

discard json.getElems(new(ref JsonNodeObj))

json.add(new(ref JsonNodeObj), new(ref JsonNodeObj))

json.add(new(ref JsonNodeObj), "a", new(ref JsonNodeObj))

discard json.`%`("a")

discard json.`%`(1)

discard json.`%`(1)

discard json.`%`(1)

discard json.`%`(1)

discard json.`%`(1.0)

discard json.`%`(true)

discard json.`%`([("a", new(ref JsonNodeObj))])

discard json.`%`([1])

discard json.`%`(initTable[string, int]())

discard json.`%`(none(int))

json.`[]=`(new(ref JsonNodeObj), "a", new(ref JsonNodeObj))

discard json.`%`(none(int))

discard json.`%`(JsonNodeObj())

discard json.`%`(MyEnum.first)

discard json.`==`(new(ref JsonNodeObj), new(ref JsonNodeObj))

discard json.hash(new(ref JsonNodeObj))

discard json.hash(initOrderedTable[string, JsonNode]())

discard json.len(new(ref JsonNodeObj))

discard json.`[]`(new(ref JsonNodeObj), "a")

discard json.`[]`(new(ref JsonNodeObj), 1)

discard json.hasKey(new(ref JsonNodeObj), "a")

discard json.contains(new(ref JsonNodeObj), "a")

discard json.contains(new(ref JsonNodeObj), new(ref JsonNodeObj))

discard json.existsKey(new(ref JsonNodeObj), "a")

discard json.`{}`(new(ref JsonNodeObj), "e")

discard json.`{}`(new(ref JsonNodeObj), 0)

discard json.getOrDefault(new(ref JsonNodeObj), "a")

json.`{}=`(new(ref JsonNodeObj), "e", new(ref JsonNodeObj))

json.delete(new(ref JsonNodeObj), "a")

discard json.copy(new(ref JsonNodeObj))

var v_cf97fcc8e6fb497b9bfccc8222a28824 : string = "a"
json.escapeJsonUnquoted("a", v_cf97fcc8e6fb497b9bfccc8222a28824)

discard json.escapeJsonUnquoted("a")

var v_fea9a487a5674ed0a586d9e17cf3210e : string = "a"
json.escapeJson("a", v_fea9a487a5674ed0a586d9e17cf3210e)

discard json.escapeJson("a")

discard json.pretty(new(ref JsonNodeObj))

var v_b6ab307fda6a4022b46f4a73488b2d67 : string = "a"
json.toUgly(v_b6ab307fda6a4022b46f4a73488b2d67, new(ref JsonNodeObj))

discard json.`$`(new(ref JsonNodeObj))

discard json.parseJson(new(ref StreamObj))

discard json.parseJson("a")

discard json.parseFile("a")

import lenientops
discard lenientops.`+`(1, 1.0)

discard lenientops.`+`(1.0, 1)

discard lenientops.`-`(1, 1.0)

discard lenientops.`-`(1.0, 1)

discard lenientops.`*`(1, 1.0)

discard lenientops.`*`(1.0, 1)

discard lenientops.`/`(1, 1.0)

discard lenientops.`/`(1.0, 1)

discard lenientops.`<`(1, 1.0)

discard lenientops.`<`(1.0, 1)

discard lenientops.`<=`(1, 1.0)

discard lenientops.`<=`(1.0, 1)

import lexbase
var v_61596f4d884f405dafa58a34d289d550 = BaseLexer()
lexbase.close(v_61596f4d884f405dafa58a34d289d550)

var v_82987ad222064b509b1f65c7e373c48d = BaseLexer()
discard lexbase.handleCR(v_82987ad222064b509b1f65c7e373c48d, 1)

var v_23f0b69e86dc4afa8beca35c28047b0d = BaseLexer()
discard lexbase.handleLF(v_23f0b69e86dc4afa8beca35c28047b0d, 1)

var v_311c3e14e76c408ab2ae97fa1ba520f5 = BaseLexer()
discard lexbase.handleRefillChar(v_311c3e14e76c408ab2ae97fa1ba520f5, 1)

var v_7a5c90c40eb74c2c880662765a27e4f2 = BaseLexer()
lexbase.open(v_7a5c90c40eb74c2c880662765a27e4f2, new(ref StreamObj))

discard lexbase.getColNumber(BaseLexer(), 1)

discard lexbase.getCurrentLine(BaseLexer())

import logging
discard logging.substituteLog("a", Level.lvlAll, "a")

discard logging.newConsoleLogger()

discard logging.defaultFilename()

var f_file : File
discard logging.newFileLogger(f_file)

discard logging.newFileLogger()

discard logging.newRollingFileLogger()

logging.addHandler(new(Logger))

discard logging.getHandlers()

logging.setLogFilter(Level.lvlAll)

discard logging.getLogFilter()

import marshal
var v_e6fcf30caea44bc6bc96be542d819ffb = 1
marshal.load(new(ref StreamObj), v_e6fcf30caea44bc6bc96be542d819ffb)

marshal.store(new(ref StreamObj), 1)

discard marshal.`$$`(1)

discard marshal.to[int]("a")

import math
discard math.binom(1, 1)

discard math.fac(1)

discard math.classify(1.0)

discard math.isPowerOfTwo(1)

discard math.nextPowerOfTwo(1)

var v_7f20b64e0736434da7b25cd6823649a7 : int32 = 1
discard math.countBits32(v_7f20b64e0736434da7b25cd6823649a7)

discard math.sum([1])

discard math.prod([1])

discard math.cumsummed([1])

var v_2c3d0f0cf6b34a6fab8cbd62573d148d = [1]
math.cumsum(v_2c3d0f0cf6b34a6fab8cbd62573d148d)

var v_3101e6b9a5f041609aa6f289ab736c27 : float32 = 1.0
discard math.sqrt(v_3101e6b9a5f041609aa6f289ab736c27)

var v_d0ac648b244f4c6ebfbdea5339f02c96 : float64 = 1.0
discard math.sqrt(v_d0ac648b244f4c6ebfbdea5339f02c96)

var v_6da1256d6d444a0c871a55e529e3fb5b : float32 = 1.0
discard math.cbrt(v_6da1256d6d444a0c871a55e529e3fb5b)

var v_7ddfd8ff7fa8478abb4323c9dee55b2e : float64 = 1.0
discard math.cbrt(v_7ddfd8ff7fa8478abb4323c9dee55b2e)

var v_0f549b491ba74a46a27723befcb2f404 : float32 = 1.0
discard math.ln(v_0f549b491ba74a46a27723befcb2f404)

var v_0f1d29c7c80341e7ba39183fb93ad3c0 : float64 = 1.0
discard math.ln(v_0f1d29c7c80341e7ba39183fb93ad3c0)

discard math.log(1.0, 1.0)

var v_9e3f9ce0f5304d12bda3a408ad9e9b92 : float32 = 1.0
discard math.log10(v_9e3f9ce0f5304d12bda3a408ad9e9b92)

var v_043fe0b1cb674d21b011308b7850dfd6 : float64 = 1.0
discard math.log10(v_043fe0b1cb674d21b011308b7850dfd6)

var v_afc26260167a4d7d9fc1014dceb49e89 : float32 = 1.0
discard math.exp(v_afc26260167a4d7d9fc1014dceb49e89)

var v_3ba441faab9e4a7ea47f096dcc9f244d : float64 = 1.0
discard math.exp(v_3ba441faab9e4a7ea47f096dcc9f244d)

var v_50f9a30abcbc4fe3b4f03dad2630239b : float32 = 1.0
discard math.sin(v_50f9a30abcbc4fe3b4f03dad2630239b)

var v_80eb96b8aa6e4353a2607630319c868e : float64 = 1.0
discard math.sin(v_80eb96b8aa6e4353a2607630319c868e)

var v_e65f72fbf0e74243a2841eeac380d770 : float32 = 1.0
discard math.cos(v_e65f72fbf0e74243a2841eeac380d770)

var v_9cf9e475c64649fab928bb1bb4a1095a : float64 = 1.0
discard math.cos(v_9cf9e475c64649fab928bb1bb4a1095a)

var v_c43c3da3cf9b439093d2d7c77169f8bd : float32 = 1.0
discard math.tan(v_c43c3da3cf9b439093d2d7c77169f8bd)

var v_ac860434aa8e4978907e00fd05feab90 : float64 = 1.0
discard math.tan(v_ac860434aa8e4978907e00fd05feab90)

var v_9fea50dc00534790a1d005e4b8f8eea1 : float32 = 1.0
discard math.sinh(v_9fea50dc00534790a1d005e4b8f8eea1)

var v_2640306db57d4bca9b67cef9266518ce : float64 = 1.0
discard math.sinh(v_2640306db57d4bca9b67cef9266518ce)

var v_fda1a3f94c3d4e8182c3645060be57fd : float32 = 1.0
discard math.cosh(v_fda1a3f94c3d4e8182c3645060be57fd)

var v_765fa207a0e64eaaba2a294ffaa1105d : float64 = 1.0
discard math.cosh(v_765fa207a0e64eaaba2a294ffaa1105d)

var v_f029d3a6912346cd897d632c7eda162b : float32 = 1.0
discard math.tanh(v_f029d3a6912346cd897d632c7eda162b)

var v_7b7babdd135044d0a264eb9fe6a27fa2 : float64 = 1.0
discard math.tanh(v_7b7babdd135044d0a264eb9fe6a27fa2)

var v_eba36a197add4a32945972c928d3937c : float32 = 1.0
discard math.arccos(v_eba36a197add4a32945972c928d3937c)

var v_4700ef6f4b5146cebcbc119aea284729 : float64 = 1.0
discard math.arccos(v_4700ef6f4b5146cebcbc119aea284729)

var v_4488d5bce9b147948344f8f924ff3e4d : float32 = 1.0
discard math.arcsin(v_4488d5bce9b147948344f8f924ff3e4d)

var v_882ce8be4820485bbf5492851f76dcf8 : float64 = 1.0
discard math.arcsin(v_882ce8be4820485bbf5492851f76dcf8)

var v_6fc4ba0783c948c8be5911d53f927dc6 : float32 = 1.0
discard math.arctan(v_6fc4ba0783c948c8be5911d53f927dc6)

var v_375cd833f2f64f79939a52b0d615b3e3 : float64 = 1.0
discard math.arctan(v_375cd833f2f64f79939a52b0d615b3e3)

var v_c90b2a19c96145858557d5e40f1f3b27 : float32 = 1.0
discard math.arctan2(v_c90b2a19c96145858557d5e40f1f3b27, v_c90b2a19c96145858557d5e40f1f3b27)

var v_8eb7156189da44c3ab48b3195b739bfa : float64 = 1.0
discard math.arctan2(v_8eb7156189da44c3ab48b3195b739bfa, v_8eb7156189da44c3ab48b3195b739bfa)

var v_06548321664046b4a671821ba9e35e70 : float32 = 1.0
discard math.arcsinh(v_06548321664046b4a671821ba9e35e70)

var v_fe336ae166a647d99057163b039f4b35 : float64 = 1.0
discard math.arcsinh(v_fe336ae166a647d99057163b039f4b35)

var v_e0584fc7d8a54fc4898d8bea5e5e7b9c : float32 = 1.0
discard math.arccosh(v_e0584fc7d8a54fc4898d8bea5e5e7b9c)

var v_018c32bf7c60452aa7560ffd4bdcc079 : float64 = 1.0
discard math.arccosh(v_018c32bf7c60452aa7560ffd4bdcc079)

var v_4a7973ec3f924a5385013846c7f2b3a0 : float32 = 1.0
discard math.arctanh(v_4a7973ec3f924a5385013846c7f2b3a0)

var v_0a296047a1054a7789f2cb17deee598e : float64 = 1.0
discard math.arctanh(v_0a296047a1054a7789f2cb17deee598e)

var v_837b4fb3886e4dc493bd76b9a7164516 : float32 = 1.0
discard math.cot(v_837b4fb3886e4dc493bd76b9a7164516)

var v_df4562cf291142c6bcded6a9ac303453 : float32 = 1.0
discard math.sec(v_df4562cf291142c6bcded6a9ac303453)

var v_e7daf41d80cd4e738e2b7c1bdbd9b369 : float32 = 1.0
discard math.csc(v_e7daf41d80cd4e738e2b7c1bdbd9b369)

var v_cb1a6184e3444162a890eae59710c9d1 : float32 = 1.0
discard math.coth(v_cb1a6184e3444162a890eae59710c9d1)

var v_16b24a73e3db49ef96f4f01d9f952b9f : float32 = 1.0
discard math.sech(v_16b24a73e3db49ef96f4f01d9f952b9f)

var v_e6fb59ffbb9a4c56b4dbf5484b3d2f5e : float32 = 1.0
discard math.csch(v_e6fb59ffbb9a4c56b4dbf5484b3d2f5e)

var v_a9db016f48ce448eab0e9d3b2b8a526c : float32 = 1.0
discard math.arccot(v_a9db016f48ce448eab0e9d3b2b8a526c)

var v_7a50db03781745c9bc4ae17333438611 : float32 = 1.0
discard math.arcsec(v_7a50db03781745c9bc4ae17333438611)

var v_640533605a974245839ee5a99dc93259 : float32 = 1.0
discard math.arccsc(v_640533605a974245839ee5a99dc93259)

var v_13b8dbaffcc843e181492e494a20b058 : float32 = 1.0
discard math.arccoth(v_13b8dbaffcc843e181492e494a20b058)

var v_e520241ee82d40c6802a249eb476790e : float32 = 1.0
discard math.arcsech(v_e520241ee82d40c6802a249eb476790e)

var v_86a034aeea094933a9077ffd62e9061d : float32 = 1.0
discard math.arccsch(v_86a034aeea094933a9077ffd62e9061d)

var v_010460a87abe46338e6359f706cfec5e : float32 = 1.0
discard math.hypot(v_010460a87abe46338e6359f706cfec5e, v_010460a87abe46338e6359f706cfec5e)

var v_ffac5049bf94478f9672f792f8fd2fae : float64 = 1.0
discard math.hypot(v_ffac5049bf94478f9672f792f8fd2fae, v_ffac5049bf94478f9672f792f8fd2fae)

var v_f927725f87d44667a42963e276496ce2 : float32 = 1.0
discard math.pow(v_f927725f87d44667a42963e276496ce2, v_f927725f87d44667a42963e276496ce2)

var v_7a69ddb4416c4f4e96346cdfc869ef55 : float64 = 1.0
discard math.pow(v_7a69ddb4416c4f4e96346cdfc869ef55, v_7a69ddb4416c4f4e96346cdfc869ef55)

var v_be72dc741f3a49f6b5a1d8a0734a1223 : float32 = 1.0
discard math.erf(v_be72dc741f3a49f6b5a1d8a0734a1223)

var v_fc365b15fdc44123b7c6589fda890de3 : float64 = 1.0
discard math.erf(v_fc365b15fdc44123b7c6589fda890de3)

var v_8c810c3fdac44701aea0d9e3c8ba267e : float32 = 1.0
discard math.erfc(v_8c810c3fdac44701aea0d9e3c8ba267e)

var v_606cceea525d4f3994371c7bc744f859 : float64 = 1.0
discard math.erfc(v_606cceea525d4f3994371c7bc744f859)

var v_85cb7c35d0984bd4bde6472c53ac6d04 : float32 = 1.0
discard math.gamma(v_85cb7c35d0984bd4bde6472c53ac6d04)

var v_59436c16d3944e508da1370baf0341e8 : float64 = 1.0
discard math.gamma(v_59436c16d3944e508da1370baf0341e8)

var v_cdceddb11e1b4ed18f8dbcefa6d25d64 : float32 = 1.0
discard math.tgamma(v_cdceddb11e1b4ed18f8dbcefa6d25d64)

var v_789e8a2b3ad74e188df0f0a37baad44a : float64 = 1.0
discard math.tgamma(v_789e8a2b3ad74e188df0f0a37baad44a)

var v_1bd952d577e14034b2b101ffc18904c4 : float32 = 1.0
discard math.lgamma(v_1bd952d577e14034b2b101ffc18904c4)

var v_9716ef4a056f4047aff499ec1b7b47f7 : float64 = 1.0
discard math.lgamma(v_9716ef4a056f4047aff499ec1b7b47f7)

var v_c93c187c2e6d4091907f79381d944659 : float32 = 1.0
discard math.floor(v_c93c187c2e6d4091907f79381d944659)

var v_e2d66eb10fd64ff5ba738867c4e22070 : float64 = 1.0
discard math.floor(v_e2d66eb10fd64ff5ba738867c4e22070)

var v_2c0cd28a7aba477f8134a71d8dcb3153 : float32 = 1.0
discard math.ceil(v_2c0cd28a7aba477f8134a71d8dcb3153)

var v_a15c46e5bddc4869956bb8d61d9926c8 : float64 = 1.0
discard math.ceil(v_a15c46e5bddc4869956bb8d61d9926c8)

var v_9205ff19bafd4582ab029afb52ee80d4 : float32 = 1.0
discard math.round(v_9205ff19bafd4582ab029afb52ee80d4)

var v_7a403c07e3d14c0ea0428efe723a2b40 : float64 = 1.0
discard math.round(v_7a403c07e3d14c0ea0428efe723a2b40)

var v_21fdfb6f837546d6b13286a8226f1eaf : float32 = 1.0
discard math.trunc(v_21fdfb6f837546d6b13286a8226f1eaf)

var v_4aecbe342365419abe030916a5432164 : float64 = 1.0
discard math.trunc(v_4aecbe342365419abe030916a5432164)

var v_82266ccc92454b4ca5508179d41abda8 : float32 = 1.0
discard math.fmod(v_82266ccc92454b4ca5508179d41abda8, v_82266ccc92454b4ca5508179d41abda8)

var v_2b43f5ee1a5b4024a0b0a80840647c99 : float64 = 1.0
discard math.fmod(v_2b43f5ee1a5b4024a0b0a80840647c99, v_2b43f5ee1a5b4024a0b0a80840647c99)

var v_46728058f9384c75876ee81a6dde4acc : float32 = 1.0
discard math.`mod`(v_46728058f9384c75876ee81a6dde4acc, v_46728058f9384c75876ee81a6dde4acc)

var v_98c42b34810448e4b5ab731a194f201f : float64 = 1.0
discard math.`mod`(v_98c42b34810448e4b5ab731a194f201f, v_98c42b34810448e4b5ab731a194f201f)

var v_dc3b042b75704ab1980a20f49743e65c : float32 = 1.0
discard math.round(v_dc3b042b75704ab1980a20f49743e65c, 1)

discard math.floorDiv(1, 1)

discard math.floorMod(1, 1)

var v_100604e4144a4f4c993384a0845cca96 : float32 = 1.0
var v_de00ed4971c748108f4d11047c0bd3d6 : int32 = 1
discard math.c_frexp(v_100604e4144a4f4c993384a0845cca96, v_de00ed4971c748108f4d11047c0bd3d6)

var v_27920d9a150d459e9e1c660921dda2e6 : float64 = 1.0
var v_73535cee290344a9844785f90e7219ad : int32 = 1
discard math.c_frexp(v_27920d9a150d459e9e1c660921dda2e6, v_73535cee290344a9844785f90e7219ad)

var v_8ab5ceefc8f64802916321a309036d39 = 1
discard math.frexp(1.0, v_8ab5ceefc8f64802916321a309036d39)

var v_602dcb61ca6c4473b723d8d8b713d44e : float32 = 1.0
discard math.log2(v_602dcb61ca6c4473b723d8d8b713d44e)

var v_f0844ea80e1c4fce98c1a4245a467a65 : float64 = 1.0
discard math.log2(v_f0844ea80e1c4fce98c1a4245a467a65)

var v_f4fa0782909948bfaca2197b295032e8 : float32 = 1.0
discard math.splitDecimal(v_f4fa0782909948bfaca2197b295032e8)

var v_e6b5cd48175b4d97a9e75d0f70f9f731 : float32 = 1.0
discard math.degToRad(v_e6b5cd48175b4d97a9e75d0f70f9f731)

var v_2bf54faf83004028bbc6eba0aed2dec2 : float32 = 1.0
discard math.radToDeg(v_2bf54faf83004028bbc6eba0aed2dec2)

discard math.sgn(1)

discard math.`^`(1, 1)

discard math.gcd(1, 1)

discard math.gcd(1, 1)

discard math.lcm(1, 1)

import md5
discard md5.toMD5("a")

discard md5.`$`([(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1])

discard md5.getMD5("a")

discard md5.`==`([(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1], [(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1])

var v_c326a09ff516474c9ccad0d87072f28e = MD5Context()
md5.md5Init(v_c326a09ff516474c9ccad0d87072f28e)

var v_80b50f7aae594a25a56c60bdb4618e36 = MD5Context()
var v_c8abfad9c9df497a9ea5c6e8b7001736 : cstring = "a"
md5.md5Update(v_80b50f7aae594a25a56c60bdb4618e36, v_c8abfad9c9df497a9ea5c6e8b7001736, 1)

var v_d7d613d1deb54515919ae31d96e2dd02 = MD5Context()
var v_7cc54e1bd6e244f7ab8876e93aafbc5b = [(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1,(uint8)1]
md5.md5Final(v_d7d613d1deb54515919ae31d96e2dd02, v_7cc54e1bd6e244f7ab8876e93aafbc5b)

import memfiles
var v_f86fe64d34574d49a897db3a1315a291 = MemFile()
discard memfiles.mapMem(v_f86fe64d34574d49a897db3a1315a291)

var v_d9e240be9d624554ab82f874745a6e14 = MemFile()
memfiles.unmapMem(v_d9e240be9d624554ab82f874745a6e14, nil, 1)

discard memfiles.open("a")

var v_0059c9a1bce149109c54c38fbb01b10e = MemFile()
memfiles.flush(v_0059c9a1bce149109c54c38fbb01b10e)

var v_98e7061861b94d5fae7dbf01e8162f6d = MemFile()
memfiles.resize(v_98e7061861b94d5fae7dbf01e8162f6d, 1)

var v_c3a1543ba1684927b8cd370d9c98a21a = MemFile()
memfiles.close(v_c3a1543ba1684927b8cd370d9c98a21a)

discard memfiles.`==`(MemSlice(), MemSlice())

discard memfiles.`$`(MemSlice())

discard memfiles.newMemMapFileStream("a")

import mersenne
var v_1d17411ed7614c748c653132eef5887d : uint32 = 1
discard mersenne.newMersenneTwister(v_1d17411ed7614c748c653132eef5887d)

var v_dc45bf91a03c477db5d42baee8823a56 = MersenneTwister()
discard mersenne.getNum(v_dc45bf91a03c477db5d42baee8823a56)

import mimetypes
discard mimetypes.newMimetypes()

discard mimetypes.getMimetype(MimeDB(), "a")

discard mimetypes.getExt(MimeDB(), "a")

var v_789e4ab375fb49679e65a4085159d868 = MimeDB()
mimetypes.register(v_789e4ab375fb49679e65a4085159d868, "a", "a")

import nativesockets
var v_5141a87a57684600a07d1d0c0ff206c8 : int = 1
#discard nativesockets.ioctlsocket(SocketHandle(v_5141a87a57684600a07d1d0c0ff206c8), 1, cast[ptr clong](0))

discard nativesockets.`==`(Port(80), Port(80))

discard nativesockets.`$`(Port(80))

discard nativesockets.toInt(Domain.AF_UNSPEC)

discard nativesockets.toKnownDomain(1)

discard nativesockets.toInt(SockType.SOCK_STREAM)

discard nativesockets.toInt(Protocol.IPPROTO_TCP)

discard nativesockets.toSockType(Protocol.IPPROTO_TCP)

discard nativesockets.createNativeSocket()

discard nativesockets.createNativeSocket(1, 1, 1)

discard nativesockets.newNativeSocket()

discard nativesockets.newNativeSocket(1, 1, 1)

var v_70703a08a468482eb8d758366bcc7437 : int = 1
nativesockets.close(SocketHandle(v_70703a08a468482eb8d758366bcc7437))

var v_6e5ccfde237c432ea310b3b6cd52adca : int = 1
discard nativesockets.bindAddr(SocketHandle(v_6e5ccfde237c432ea310b3b6cd52adca), cast[ptr SockAddr](0), 1)

var v_5b254b36a5a24ba18e10ce6c0e115eff : int = 1
discard nativesockets.listen(SocketHandle(v_5b254b36a5a24ba18e10ce6c0e115eff))

discard nativesockets.getAddrInfo("a", Port(80))

var v_264e0e85657c43d5b95f9d49b90e8968 : uint32 = 1
discard nativesockets.ntohl(v_264e0e85657c43d5b95f9d49b90e8968)

var v_427ff727cd7c45e09180e739797a83a4 : uint16 = 1
discard nativesockets.ntohs(v_427ff727cd7c45e09180e739797a83a4)

discard nativesockets.getServByName("a", "a")

discard nativesockets.getServByPort(Port(80), "a")

discard nativesockets.getHostByAddr("a")

discard nativesockets.getHostByName("a")

discard nativesockets.getHostname()

var v_4ce98b76c9f84f3892f3eb716d97582b : int = 1
discard nativesockets.getSockDomain(SocketHandle(v_4ce98b76c9f84f3892f3eb716d97582b))

discard nativesockets.getAddrString(cast[ptr SockAddr](0))

var v_457ec7995307462b85421ca759aa6e53 : int = 1
discard nativesockets.getSockName(SocketHandle(v_457ec7995307462b85421ca759aa6e53))

var v_9a9a0136e039461995565c5db8c905cc : int = 1
discard nativesockets.getLocalAddr(SocketHandle(v_9a9a0136e039461995565c5db8c905cc), Domain.AF_UNSPEC)

var v_b2750cab1fb24a0aa5db369e36fd931a : int = 1
discard nativesockets.getPeerAddr(SocketHandle(v_b2750cab1fb24a0aa5db369e36fd931a), Domain.AF_UNSPEC)

var v_c358cf2728984a74b34f016a9b67544a : int = 1
discard nativesockets.getSockOptInt(SocketHandle(v_c358cf2728984a74b34f016a9b67544a), 1, 1)

var v_c1c1848596de416aabd8d5297e3c3ea7 : int = 1
nativesockets.setSockOptInt(SocketHandle(v_c1c1848596de416aabd8d5297e3c3ea7), 1, 1, 1)

var v_c49c1c09695244849681c07affb97a67 : int = 1
nativesockets.setBlocking(SocketHandle(v_c49c1c09695244849681c07affb97a67), true)

var v_cc2799f984cd4a71ba6e95b31a548505 : int = 1
var v_14ea0d4c7d354785adbe2bc68f92201b = @[SocketHandle(v_cc2799f984cd4a71ba6e95b31a548505)]
discard nativesockets.selectRead(v_14ea0d4c7d354785adbe2bc68f92201b)

var v_1f467fd70bd64e9a9efc2c631c1202b6 : int = 1
var v_1d2457b0e01e49338a21000563cffb9c = @[SocketHandle(v_1f467fd70bd64e9a9efc2c631c1202b6)]
discard nativesockets.selectWrite(v_1d2457b0e01e49338a21000563cffb9c)

var v_9a5333d70b5b4a96ad463c661f71d90b : int = 1
discard nativesockets.accept(SocketHandle(v_9a5333d70b5b4a96ad463c661f71d90b))

import net
discard net.isDisconnectionError({SocketFlag.Peek}, OSErrorCode(42))

discard net.toOSFlags({SocketFlag.Peek})

var v_28404bdd37aa45d19a052f1c608f6553 : int = 1
discard net.newSocket(SocketHandle(v_28404bdd37aa45d19a052f1c608f6553))

discard net.newSocket(1, 1, 1)

discard net.newSocket()

discard net.parseIpAddress("a")

discard net.isIpAddress("a")

var v_82d1f8cce2e54ad0930f00a35fa38ec3 = Sockaddr_storage()
var v_520e528b9bf2491486dabb38e606bd8d = SockLen(1)
net.toSockAddr(IpAddress(), Port(80), v_82d1f8cce2e54ad0930f00a35fa38ec3, v_520e528b9bf2491486dabb38e606bd8d)

var v_ecb87dd348b14ebe8aa43425d842b85c = IpAddress()
var v_71797db4b73d48d3bc94213c313f1195 = Port(80)
net.fromSockAddr(Sockaddr_storage(), 1, v_ecb87dd348b14ebe8aa43425d842b85c, v_71797db4b73d48d3bc94213c313f1195)

net.raiseSSLError()

discard net.getExtraData(new(SslContext), 1)

net.setExtraData(new(SslContext), 1, new(RootRef))

discard net.newContext()

net.destroyContext(new(SslContext))

net.`pskIdentityHint=`(new(SslContext), "a")

discard net.clientGetPskFunc(new(SslContext))

net.`clientGetPskFunc=`(new(SslContext), nil)

discard net.serverGetPskFunc(new(SslContext))

net.`serverGetPskFunc=`(new(SslContext), nil)

discard net.getPskIdentity(new(ref SocketImpl))

net.wrapSocket(new(SslContext), new(ref SocketImpl))

net.wrapConnectedSocket(new(SslContext), new(ref SocketImpl), SslHandshakeType.handshakeAsClient)

discard net.getSocketError(new(ref SocketImpl))

net.socketError(new(ref SocketImpl))

net.listen(new(ref SocketImpl))

net.bindAddr(new(ref SocketImpl))

var v_74a506541fb345988e9f8ef8b86a15ff = new(Socket)
var v_e837436e3dbf4452a2b4f5ff583d34ab : string = "a"
net.acceptAddr(new(ref SocketImpl), v_74a506541fb345988e9f8ef8b86a15ff, v_e837436e3dbf4452a2b4f5ff583d34ab)

var v_158ab22b744741dd879b5c2d092f500f = new(Socket)
net.accept(new(ref SocketImpl), v_158ab22b744741dd879b5c2d092f500f)

net.close(new(ref SocketImpl))

discard net.toCInt(SOBool.OptAcceptConn)

discard net.getSockOpt(new(ref SocketImpl), SOBool.OptAcceptConn)

discard net.getLocalAddr(new(ref SocketImpl))

discard net.getPeerAddr(new(ref SocketImpl))

net.setSockOpt(new(ref SocketImpl), SOBool.OptAcceptConn, true)

net.connectUnix(new(ref SocketImpl), "a")

net.bindUnix(new(ref SocketImpl), "a")

discard net.hasDataBuffered(new(ref SocketImpl))

discard net.recv(new(ref SocketImpl), nil, 1)

discard net.recv(new(ref SocketImpl), nil, 1, 1)

var v_10d2ca7633ee421c88324eaae66eb0d5 : string = "a"
discard net.recv(new(ref SocketImpl), v_10d2ca7633ee421c88324eaae66eb0d5, 1)

discard net.recv(new(ref SocketImpl), 1)

var v_bd05d5c3e13949a784237f6889af04cd = "e"
net.readLine(new(ref SocketImpl), v_bd05d5c3e13949a784237f6889af04cd)

discard net.recvLine(new(ref SocketImpl))

var v_883591c838cf4dc8b225e74d825c7686 : string = "a"
var v_4c89633de4a447f180a4bb7c5388804e = Port(80)
discard net.recvFrom(new(ref SocketImpl), v_883591c838cf4dc8b225e74d825c7686, 1, v_883591c838cf4dc8b225e74d825c7686, v_4c89633de4a447f180a4bb7c5388804e)

net.skip(new(ref SocketImpl), 1)

discard net.send(new(ref SocketImpl), nil, 1)

net.send(new(ref SocketImpl), "a")

discard net.trySend(new(ref SocketImpl), "a")

net.sendTo(new(ref SocketImpl), "a", Port(80), nil, 1)

net.sendTo(new(ref SocketImpl), "a", Port(80), "a")

discard net.isSsl(new(ref SocketImpl))

discard net.getFd(new(ref SocketImpl))

discard net.IPv4_any()

discard net.IPv4_loopback()

discard net.IPv4_broadcast()

discard net.IPv6_any()

discard net.IPv6_loopback()

discard net.`==`(IpAddress(), IpAddress())

discard net.`$`(IpAddress())

discard net.dial("a", Port(80))

net.connect(new(ref SocketImpl), "a")

net.connect(new(ref SocketImpl), "a", Port(1))

discard net.getPrimaryIPAddr()

#import nimprof
#nimprof.setSamplingFrequency(1)

#nimprof.disableProfiling()

#nimprof.enableProfiling()

#import nimtracker
import oids
discard oids.`==`(Oid(), Oid())

discard oids.hash(Oid())

discard oids.hexbyte('a')

var v_56e225d97ff04c059ee81be8061129f0 : cstring = "a"
discard oids.parseOid(v_56e225d97ff04c059ee81be8061129f0)

var v_0e2e1fc5705a4a26acf7ca584c36b1de : cstring = "a"
oids.oidToString(Oid(), v_0e2e1fc5705a4a26acf7ca584c36b1de)

discard oids.`$`(Oid())

discard oids.genOid()

discard oids.generatedTime(Oid())

import options
discard options.option(1)

discard options.some(1)

discard options.none(int)

discard options.none[int]()

discard options.isSome(none(int))

discard options.isNone(none(int))

discard options.get(none(int))

discard options.get(none(int), 1)

var v_c89686babcb34872ad4836cae2b16483 = none(int)
discard options.get(v_c89686babcb34872ad4836cae2b16483)

options.map[int](none(int), nil)

discard options.map[int, int](none(int), nil)

discard options.flatten(Option[Option[1]()]())

discard options.flatMap[int, int](Option[1](), nil)

discard options.filter(none(int), nil)

discard options.`==`(Option[1](), Option[1]())

discard options.`$`(none(int))

discard options.unsafeGet(none(int))

import os
discard os.joinPath("a", "a")

discard os.joinPath("e")

discard os.`/`("a", "a")

discard os.splitPath("a")

discard os.relativePath("a", "a")

discard os.parentDir("a")

discard os.tailDir("a")

discard os.isRootDir("a")

discard os.`/../`("a", "a")

discard os.searchExtPos("a")

discard os.splitFile("a")

discard os.extractFilename("a")

discard os.lastPathPart("a")

discard os.changeFileExt("a", "a")

discard os.addFileExt("a", "a")

discard os.cmpPaths("a", "a")

discard os.isAbsolute("a")

discard os.unixToNativePath("a")

discard os.`==`(OSErrorCode(42), OSErrorCode(42))

discard os.`$`(OSErrorCode(42))

discard os.osErrorMsg(OSErrorCode(42))

discard os.newOSError(OSErrorCode(42))

os.raiseOSError(OSErrorCode(42))

discard os.osLastError()

discard os.getEnv("a")

discard os.existsEnv("a")

os.putEnv("a", "a")

os.delEnv("a")

discard os.getHomeDir()

discard os.getConfigDir()

discard os.getTempDir()

discard os.expandTilde("a")

discard os.quoteShellWindows("a")

discard os.quoteShellPosix("a")

discard os.quoteShell("a")

discard os.quoteShellCommand(["a"])

discard os.existsFile("a")

discard os.existsDir("a")

discard os.symlinkExists("a")

discard os.fileExists("a")

discard os.dirExists("a")

discard os.findExe("a")

discard os.getLastModificationTime("a")

discard os.getLastAccessTime("a")

discard os.getCreationTime("a")

discard os.fileNewer("a", "a")

discard os.getCurrentDir()

os.setCurrentDir("a")

discard os.absolutePath("a")

var v_aaa941566717429596d7f6b7da925212 : string = "a"
os.normalizePath(v_aaa941566717429596d7f6b7da925212)

discard os.normalizedPath("a")

discard os.sameFile("a", "a")

discard os.sameFileContent("a", "a")

discard os.getFilePermissions("a")

os.setFilePermissions("a", {FilePermission.fpUserExec})

os.copyFile("a", "a")

discard os.tryRemoveFile("a")

os.removeFile("a")

os.moveFile("a", "a")

discard os.exitStatusLikeShell(1)

discard os.execShellCmd("a")

discard os.expandFilename("a")

discard os.getCurrentCompilerExe()

os.removeDir("a")

discard os.existsOrCreateDir("a")

os.createDir("a")

os.copyDir("a", "a")

os.moveDir("a", "a")

os.createSymlink("a", "a")

os.createHardlink("a", "a")

os.copyFileWithPermissions("a", "a")

os.copyDirWithPermissions("a", "a")

os.inclFilePermissions("a", {FilePermission.fpUserExec})

os.exclFilePermissions("a", {FilePermission.fpUserExec})

discard os.expandSymlink("a")

discard os.parseCmdLine("a")

discard os.paramCount()

discard os.paramStr(1)

discard os.commandLineParams()

discard os.getAppFilename()

discard os.getAppDir()

os.sleep(1)

discard os.getFileSize("a")

discard os.getFileInfo(FileHandle(0))

discard os.getFileInfo(f_file)

discard os.getFileInfo("a")

discard os.isHidden("a")

discard os.getCurrentProcessId()

os.setLastModificationTime("a", getTime())

import osproc
discard osproc.processID(new(Process))

discard osproc.inputHandle(new(Process))

discard osproc.outputHandle(new(Process))

discard osproc.errorHandle(new(Process))

discard osproc.countProcessors()

discard osproc.execProcesses(["a"])

discard osproc.execProcess("a")

discard osproc.startProcess("a")

osproc.close(new(Process))

osproc.suspend(new(Process))

osproc.resume(new(Process))

discard osproc.running(new(Process))

osproc.terminate(new(Process))

osproc.kill(new(Process))

discard osproc.waitForExit(new(Process))

discard osproc.peekExitCode(new(Process))

discard osproc.inputStream(new(Process))

discard osproc.outputStream(new(Process))

discard osproc.errorStream(new(Process))

discard osproc.execCmd("a")

discard osproc.hasData(new(Process))

discard osproc.execCmdEx("a")

import oswalkdir
import parsecfg
var v_6edaf3ba59434f378c03c80f1cabdc5a = CfgParser()
parsecfg.open(v_6edaf3ba59434f378c03c80f1cabdc5a, new(ref StreamObj), "a")

var v_e6ce1873acd34254bfb05e543ba95326 = CfgParser()
parsecfg.close(v_e6ce1873acd34254bfb05e543ba95326)

discard parsecfg.getColumn(CfgParser())

discard parsecfg.getLine(CfgParser())

discard parsecfg.getFilename(CfgParser())

discard parsecfg.errorStr(CfgParser(), "a")

discard parsecfg.warningStr(CfgParser(), "a")

discard parsecfg.ignoreMsg(CfgParser(), CfgEvent())

var v_dbb9ba06dee046d1a78814c970f35e29 = CfgParser()
discard parsecfg.next(v_dbb9ba06dee046d1a78814c970f35e29)

discard parsecfg.newConfig()

discard parsecfg.loadConfig(new(ref StreamObj))

discard parsecfg.loadConfig("a")

parsecfg.writeConfig(newOrderedTable[string, newOrderedTable[string, string]()](), new(ref StreamObj))

discard parsecfg.`$`(newOrderedTable[string, newOrderedTable[string, string]()]())

parsecfg.writeConfig(newOrderedTable[string, newOrderedTable[string, string]()](), "a")

discard parsecfg.getSectionValue(newOrderedTable[string, newOrderedTable[string, string]()](), "a", "a")

var v_5e936680ce6a414c929c89822dc0dc78 = newOrderedTable[string, newOrderedTable[string, string]()]()
parsecfg.setSectionKey(v_5e936680ce6a414c929c89822dc0dc78, "a", "a", "a")

var v_2cd57e056da34412b4ac32850e2d146e = newOrderedTable[string, newOrderedTable[string, string]()]()
parsecfg.delSection(v_2cd57e056da34412b4ac32850e2d146e, "a")

var v_1d5ecc426bdc4680bad4e6ff46262926 = newOrderedTable[string, newOrderedTable[string, string]()]()
parsecfg.delSectionKey(v_1d5ecc426bdc4680bad4e6ff46262926, "a", "a")

import parsecsv
var v_6f2e8c376e5e464daecaf361fc442b42 = CsvParser()
parsecsv.open(v_6f2e8c376e5e464daecaf361fc442b42, new(ref StreamObj), "a")

var v_459e3b3b6c48408ba6adef059f1d3e92 = CsvParser()
parsecsv.open(v_459e3b3b6c48408ba6adef059f1d3e92, "a")

var v_ee9eb7d91f334102aa1f7a3f93b6845f = CsvParser()
discard parsecsv.processedRows(v_ee9eb7d91f334102aa1f7a3f93b6845f)

var v_b3ef482a2c624d74b55c486d513d7328 = CsvParser()
discard parsecsv.readRow(v_b3ef482a2c624d74b55c486d513d7328)

var v_8f54976ad1c4442f8ae81f06c827c93f = CsvParser()
parsecsv.close(v_8f54976ad1c4442f8ae81f06c827c93f)

var v_fe01a183870845f58fb27f98857baa94 = CsvParser()
parsecsv.readHeaderRow(v_fe01a183870845f58fb27f98857baa94)

var v_ffb1ff5a6f43415585b4b84a8cbab128 = CsvParser()
discard parsecsv.rowEntry(v_ffb1ff5a6f43415585b4b84a8cbab128, "a")

import parsejson
var v_abeb7acd69bc4083a19972e4c8d5b8e1 = JsonParser()
parsejson.open(v_abeb7acd69bc4083a19972e4c8d5b8e1, new(ref StreamObj), "a")

var v_dd22fd585d554ba1a695177788ee7201 = JsonParser()
parsejson.close(v_dd22fd585d554ba1a695177788ee7201)

discard parsejson.str(JsonParser())

discard parsejson.getInt(JsonParser())

discard parsejson.getFloat(JsonParser())

discard parsejson.kind(JsonParser())

discard parsejson.getColumn(JsonParser())

discard parsejson.getLine(JsonParser())

discard parsejson.getFilename(JsonParser())

discard parsejson.errorMsg(JsonParser())

discard parsejson.errorMsgExpected(JsonParser(), "a")

var v_40fa85bdb2a24e7aadbcff8c06be72ee : cstring = "a"
var v_d5229b28ee034cfd9477d435cc944812 : int = 1
discard parsejson.parseEscapedUTF16(v_40fa85bdb2a24e7aadbcff8c06be72ee, v_d5229b28ee034cfd9477d435cc944812)

var v_676c109c646c473caf10d3aae96d9d4e = JsonParser()
discard parsejson.getTok(v_676c109c646c473caf10d3aae96d9d4e)

var v_957f92de4836469c8573f873c554fd0e = JsonParser()
parsejson.next(v_957f92de4836469c8573f873c554fd0e)

proc fejeirfjeor() =
  parsejson.raiseParseErr(JsonParser(), "a")

var v_b6ae268cdc154bc78a95288a8b1facb9 = JsonParser()
parsejson.eat(v_b6ae268cdc154bc78a95288a8b1facb9, TokKind.tkError)

import parseopt
discard parseopt.initOptParser()

discard parseopt.initOptParser(@["e"])

var v_59b630461e014074b61d9bfc1efa4052 = OptParser()
parseopt.next(v_59b630461e014074b61d9bfc1efa4052)

discard parseopt.cmdLineRest(OptParser())

discard parseopt.remainingArgs(OptParser())

import parsesql
discard parsesql.newNode(SqlNodeKind.nkNone)

discard parsesql.newNode(SqlNodeKind.nkNone, "a")

discard parsesql.newNode(SqlNodeKind.nkNone, @[new(ref SqlNodeObj)])

discard parsesql.len(new(ref SqlNodeObj))

discard parsesql.`[]`(new(ref SqlNodeObj), 1)

discard parsesql.`[]`(new(ref SqlNodeObj), BackwardsIndex(0))

parsesql.add(new(ref SqlNodeObj), new(ref SqlNodeObj))

discard parsesql.renderSQL(new(ref SqlNodeObj))

discard parsesql.`$`(new(ref SqlNodeObj))

discard parsesql.treeRepr(new(ref SqlNodeObj))

discard parsesql.parseSQL(new(ref StreamObj), "a")

discard parsesql.parseSQL("a")

import parseutils
var v_ca43b78a45ab4ddf82e0555613b8878e = 1
discard parseutils.parseBin("a", v_ca43b78a45ab4ddf82e0555613b8878e)

var v_0ab06dfe4f2c439fab43314cca86fca6 = 1
discard parseutils.parseOct("a", v_0ab06dfe4f2c439fab43314cca86fca6)

var v_99fb9730abbd4094b1db8162a30a4310 = 1
discard parseutils.parseHex("a", v_99fb9730abbd4094b1db8162a30a4310)

var v_3edcc43fefd14e3ab2a83fcf5de4263c : string = "a"
discard parseutils.parseIdent("a", v_3edcc43fefd14e3ab2a83fcf5de4263c)

discard parseutils.parseIdent("a")

discard parseutils.skipWhitespace("a")

discard parseutils.skip("a", "a")

discard parseutils.skipIgnoreCase("a", "a")

discard parseutils.skipUntil("a", {'a'})

discard parseutils.skipUntil("a", 'a')

discard parseutils.skipWhile("a", {'a'})

var v_301a991cf0ac4fd1a5deb9949eba5da2 : string = "a"
discard parseutils.parseUntil("a", v_301a991cf0ac4fd1a5deb9949eba5da2, {'a'})

var v_e4a3697a95f7491e940ec501c5848564 : string = "a"
discard parseutils.parseUntil("a", v_e4a3697a95f7491e940ec501c5848564, 'a')

var v_0c3fca2139b14a25bd8128fcbc235a0d : string = "a"
discard parseutils.parseUntil("a", v_0c3fca2139b14a25bd8128fcbc235a0d, "a")

var v_15ee6992c0554e028169a09d1a0c47d7 : string = "a"
discard parseutils.parseWhile("a", v_15ee6992c0554e028169a09d1a0c47d7, {'a'})

discard parseutils.captureBetween("a", 'a')

var v_903cae4d789e4410a15fdd91f0304ac8 : BiggestInt = 1
discard parseutils.parseBiggestInt("a", v_903cae4d789e4410a15fdd91f0304ac8)

var v_7e632e77844b4cbebaf7c59e43df0077 : int = 1
discard parseutils.parseInt("a", v_7e632e77844b4cbebaf7c59e43df0077)

var v_07f25c37692b4dfe913dfd6832fe27bb : int = 1
discard parseutils.parseSaturatedNatural("a", v_07f25c37692b4dfe913dfd6832fe27bb)

var v_7c4b21aa7a81482b96e6cc92d34a3fe9 : BiggestUInt = 1
discard parseutils.parseBiggestUInt("a", v_7c4b21aa7a81482b96e6cc92d34a3fe9)

var v_5373d749d66e4f249664779c9c7a8bdb : uint = 1
discard parseutils.parseUInt("a", v_5373d749d66e4f249664779c9c7a8bdb)

var v_b3fb066dc41c469e9c787bf06d39a5c3 : BiggestFloat = 1.0
discard parseutils.parseBiggestFloat("a", v_b3fb066dc41c469e9c787bf06d39a5c3)

var v_6566a7e864ed4a4c93361c38c79c0261 : float = 1.0
discard parseutils.parseFloat("a", v_6566a7e864ed4a4c93361c38c79c0261)

import parsexml
var v_b333638049824646a85f51578af28a47 = XmlParser()
parsexml.open(v_b333638049824646a85f51578af28a47, new(ref StreamObj), "a")

var v_3957d2f98f504b9da43497e334ffae28 = XmlParser()
parsexml.close(v_3957d2f98f504b9da43497e334ffae28)

discard parsexml.kind(XmlParser())

discard parsexml.rawData(XmlParser())

discard parsexml.rawData2(XmlParser())

discard parsexml.getColumn(XmlParser())

discard parsexml.getLine(XmlParser())

discard parsexml.getFilename(XmlParser())

discard parsexml.errorMsg(XmlParser())

discard parsexml.errorMsgExpected(XmlParser(), "a")

discard parsexml.errorMsg(XmlParser(), "a")

var v_4aa9d2496d014dcf9656341e48ddba98 = XmlParser()
parsexml.next(v_4aa9d2496d014dcf9656341e48ddba98)

import pathnorm
discard pathnorm.hasNext(PathIter(), "a")

var v_19c8a6d825e4477c94663e8af42c834c = PathIter()
discard pathnorm.next(v_19c8a6d825e4477c94663e8af42c834c, "a")

var v_52ef791a8ac748fba0447c40713a798f : string = "a"
var v_b78cc0de37794ee1b79f8c290ed697d1 : int = 1
pathnorm.addNormalizePath("a", v_52ef791a8ac748fba0447c40713a798f, v_b78cc0de37794ee1b79f8c290ed697d1)

discard pathnorm.normalizePath("a")

import pegs
discard pegs.kind(Peg())

discard pegs.term(Peg())

discard pegs.ch(Peg())

discard pegs.charChoice(Peg())

discard pegs.nt(Peg())

discard pegs.index(Peg())

discard pegs.name(new(NonTerminal))

discard pegs.line(new(NonTerminal))

discard pegs.col(new(NonTerminal))

discard pegs.flags(new(NonTerminal))

discard pegs.rule(new(NonTerminal))

discard pegs.term("a")

discard pegs.termIgnoreCase("a")

discard pegs.termIgnoreStyle("a")

discard pegs.term('a')

discard pegs.charSet({'a'})

discard pegs.`/`(term("test"))

discard pegs.sequence(term("test"))

discard pegs.`?`(Peg())

discard pegs.`*`(Peg())

discard pegs.`!*`(Peg())

discard pegs.`!*\`(Peg())

discard pegs.`+`(Peg())

discard pegs.`&`(Peg())

discard pegs.`!`(Peg())

discard pegs.any()

discard pegs.anyRune()

discard pegs.newLine()

discard pegs.unicodeLetter()

discard pegs.unicodeLower()

discard pegs.unicodeUpper()

discard pegs.unicodeTitle()

discard pegs.unicodeWhitespace()

discard pegs.startAnchor()

discard pegs.endAnchor()

discard pegs.capture(Peg())

discard pegs.backref(1)

discard pegs.backrefIgnoreCase(1)

discard pegs.backrefIgnoreStyle(1)

discard pegs.nonterminal(new(NonTerminal))

discard pegs.newNonTerminal("a", 1, 1)

discard pegs.`$`(Peg())

discard pegs.bounds(Captures(), 0)

var v_4a8dc1a52a714de19cc4562bf8fbb1ad = Captures()
discard pegs.rawMatch("a", Peg(), 1, v_4a8dc1a52a714de19cc4562bf8fbb1ad)

var v_37de2560cd114fd1b96ab634910a27b3 = ["a"]
discard pegs.matchLen("a", Peg(), v_37de2560cd114fd1b96ab634910a27b3)

discard pegs.matchLen("a", Peg())

var v_080bb300ac184d2ba9b6f4b9beb133b6 = ["a"]
discard pegs.match("a", Peg(), v_080bb300ac184d2ba9b6f4b9beb133b6)

discard pegs.match("a", Peg())

var v_43c98466b9874645be09ef1508b86764 = ["a"]
discard pegs.find("a", Peg(), v_43c98466b9874645be09ef1508b86764)

var v_dad1d6475c0d4652b1867c6a2515b101 = ["a"]
discard pegs.findBounds("a", Peg(), v_dad1d6475c0d4652b1867c6a2515b101)

discard pegs.find("a", Peg())

discard pegs.findAll("a", Peg())

discard pegs.contains("a", Peg())

var v_a4a7f8a620214a4d85f63cea51291d52 = ["a"]
discard pegs.contains("a", Peg(), v_a4a7f8a620214a4d85f63cea51291d52)

discard pegs.startsWith("a", Peg())

discard pegs.endsWith("a", Peg())

discard pegs.replacef("a", Peg(), "a")

discard pegs.replace("a", Peg())

discard pegs.parallelReplace("a", (pattern: term("test"), repl: "test"))

discard pegs.replace("a", Peg(), nil)

pegs.transformFile("a", "a", (pattern: term("test"), repl: "test"))

discard pegs.split("a", Peg())

discard pegs.parsePeg("a")

discard pegs.peg("a")

discard pegs.escapePeg("a")

#discard handleMatches(1, 1, ["a"])

import punycode
discard punycode.encode("a", "a")

discard punycode.encode("a")

discard punycode.decode("a")

import random
var v_c5898398845641069fdd3d7d2aac6419 = Rand()
discard random.next(v_c5898398845641069fdd3d7d2aac6419)

var v_93c2e5873bc84885a2a6581d180e79c1 = Rand()
random.skipRandomNumbers(v_93c2e5873bc84885a2a6581d180e79c1)

discard random.random(1)

discard random.random(1.0)

discard random.random(1 .. 1)

discard random.random([1])

var v_a6207108e1c24e20bbb93557f091f034 = Rand()
discard random.rand(v_a6207108e1c24e20bbb93557f091f034, 1)

discard random.rand(1)

var v_b6f63c9212e84de6b28177a5433250dd = Rand()
discard random.rand(v_b6f63c9212e84de6b28177a5433250dd, 0.0)

discard random.rand(1.0)

var v_bdf892d329074c0bb9b40a88b4bc8490 = Rand()
discard random.rand(v_bdf892d329074c0bb9b40a88b4bc8490, 1 .. 1)

discard random.rand(1 .. 1)

var v_e11334163c654153a1cada5736cee89e = Rand()
discard random.rand(v_e11334163c654153a1cada5736cee89e, [1])

discard random.rand(uint64)

discard random.rand([1])

var v_fac875a344ad4941a43a4367e2b40e8c = Rand()
discard random.sample(v_fac875a344ad4941a43a4367e2b40e8c, {1})

discard random.sample({1})

var v_5dd410b86d324442815a27bf3159e0d5 = Rand()
discard random.sample(v_5dd410b86d324442815a27bf3159e0d5, [1])

discard random.sample([1])

var v_d0d976e7fea448ca9c8deb1bdbe253ee = Rand()
discard random.sample(v_d0d976e7fea448ca9c8deb1bdbe253ee, [1], [1])

discard random.sample([1], [1])

var v_5882b6ca02d04ba49eb14cf87dbaf786 : int64 = 1
discard random.initRand(v_5882b6ca02d04ba49eb14cf87dbaf786)

var v_5916fdc5a4bc4ec0867ae4b9056704ee : int64 = 1
random.randomize(v_5916fdc5a4bc4ec0867ae4b9056704ee)

var v_8f6d8eb7018348fc976666731388a65e = Rand()
var v_8847bc9db22249c6b35532048002953c = [1]
random.shuffle(v_8f6d8eb7018348fc976666731388a65e, v_8847bc9db22249c6b35532048002953c)

var v_bfdfc029cfff4d338d33482be629d09a = [1]
random.shuffle(v_bfdfc029cfff4d338d33482be629d09a)

random.randomize()

import rationals
discard rationals.initRational(1, 1)

discard rationals.`//`(1, 1)

discard rationals.`$`(Rational[1]())

discard rationals.toRational(1)

discard rationals.toRational(1.0)

discard rationals.toFloat(Rational[1]())

discard rationals.toInt(Rational[1]())

var v_41ee26da516849ff9f79d2aa63f8f2e0 = Rational[1]()
rationals.reduce(v_41ee26da516849ff9f79d2aa63f8f2e0)

discard rationals.`+`(Rational[1](), Rational[1]())

discard rationals.`+`(Rational[1](), 1)

discard rationals.`+`(1, Rational[1]())

var v_690e65dc37f94b5aa52527ca2420caf1 = Rational[1]()
rationals.`+=`(v_690e65dc37f94b5aa52527ca2420caf1, Rational[1]())

var v_b60b7ba5235c474e9ba8118b5c3546b6 = Rational[1]()
rationals.`+=`(v_b60b7ba5235c474e9ba8118b5c3546b6, 1)

discard rationals.`-`(Rational[1]())

discard rationals.`-`(Rational[1](), Rational[1]())

discard rationals.`-`(Rational[1](), 1)

discard rationals.`-`(1, Rational[1]())

var v_587f8322b9bb43d3813968d4d2889eeb = Rational[1]()
rationals.`-=`(v_587f8322b9bb43d3813968d4d2889eeb, Rational[1]())

var v_cc55e3690812456fb27163844a13abef = Rational[1]()
rationals.`-=`(v_cc55e3690812456fb27163844a13abef, 1)

discard rationals.`*`(Rational[1](), Rational[1]())

discard rationals.`*`(Rational[1](), 1)

discard rationals.`*`(1, Rational[1]())

var v_d470dc405c9c4e3a8f092dd51625d8bf = Rational[1]()
rationals.`*=`(v_d470dc405c9c4e3a8f092dd51625d8bf, Rational[1]())

var v_cc80c57506184f78968c9741ce28b213 = Rational[1]()
rationals.`*=`(v_cc80c57506184f78968c9741ce28b213, 1)

discard rationals.reciprocal(Rational[1]())

discard rationals.`/`(Rational[1](), Rational[1]())

discard rationals.`/`(Rational[1](), 1)

discard rationals.`/`(1, Rational[1]())

var v_d07f003ca09240208ed145529f1ac371 = Rational[1]()
rationals.`/=`(v_d07f003ca09240208ed145529f1ac371, Rational[1]())

var v_6013efbc27bd4588a721e48e14a79477 = Rational[1]()
rationals.`/=`(v_6013efbc27bd4588a721e48e14a79477, 1)

discard rationals.cmp(initRational[int](1, 1), initRational[int](1, 1))

discard rationals.`<`(initRational[int](1, 1), initRational[int](1, 1))

discard rationals.`<=`(initRational[int](1, 1), initRational[int](1, 1))

discard rationals.`==`(initRational[int](1, 1), initRational[int](1, 1))

discard rationals.abs(Rational[1]())

discard rationals.`div`(Rational[1](), Rational[1]())

discard rationals.`mod`(Rational[1](), Rational[1]())

discard rationals.floorDiv(Rational[1](), Rational[1]())

discard rationals.floorMod(Rational[1](), Rational[1]())

discard rationals.hash(Rational[1]())

import reservedmem
var tezorefkeoprfkper = new(NonTerminal)
var p_pointer = addr(tezorefkeoprfkper)
var deodejde : ReservedMem = ReservedMem.init(0, 0, 0, p_pointer, 0, 0)
var deodejde2 : ReservedMemSeq[int] = ReservedMemSeq[int].init(
  memStart = cast[pointer](0x10000000),
  maxLen = 1,
  accessFlags = memExecReadWrite)

discard reservedmem.len(ReservedMem())

discard reservedmem.commitedLen(ReservedMem())

discard reservedmem.maxLen(ReservedMem())

var v_38c039e237044d1cb54ed8c089a8f865 = ReservedMem()
reservedmem.setLen(v_38c039e237044d1cb54ed8c089a8f865, 1)

discard reservedmem.`[]`(ReservedMemSeq[1](), 1)

var v_e3eec97e37274ffea3256ae2acb94484 = ReservedMemSeq[1]()
discard reservedmem.`[]`(v_e3eec97e37274ffea3256ae2acb94484, 1)

discard reservedmem.`[]`(ReservedMemSeq[1](), BackwardsIndex(0))

var v_b720b85b8cd2425c8c128ba699dc7320 = ReservedMemSeq[1]()
discard reservedmem.`[]`(v_b720b85b8cd2425c8c128ba699dc7320, BackwardsIndex(0))

discard reservedmem.len(ReservedMemSeq[1]())

var v_37be58517007426dbf9234d1a113e34c = ReservedMemSeq[1]()
reservedmem.setLen(v_37be58517007426dbf9234d1a113e34c, 1)

var v_eb1c2e3cb525415b95ab09931f6e8a01 = ReservedMemSeq[1]()
#reservedmem.add[int](deodejde2, 1)

var v_6806ea4f7b5646f697f8bcc26f943412 = ReservedMemSeq[1]()
#discard reservedmem.pop(deodejde2)

discard reservedmem.commitedLen(ReservedMemSeq[1]())

discard reservedmem.maxLen(ReservedMemSeq[1]())

import ropes
discard ropes.len(new(Rope))

discard ropes.rope()

discard ropes.rope(1)

discard ropes.rope(1.0)

ropes.enableCache()

ropes.disableCache()

discard ropes.`&`(new(Rope), new(Rope))

discard ropes.`&`(new(Rope), "a")

discard ropes.`&`("a", new(Rope))

discard ropes.`&`([new(Rope)])

var v_eec41a6be4f0439f803c1c274bbd74db = new(Rope)
ropes.add(v_eec41a6be4f0439f803c1c274bbd74db, new(Rope))

var v_8b7c47a09ba345b5b65c0de596709ea3 = new(Rope)
ropes.add(v_8b7c47a09ba345b5b65c0de596709ea3, "a")

discard ropes.`[]`(new(Rope), 1)

ropes.write(f_file, new(Rope))

ropes.write(new(ref StreamObj), new(Rope))

discard ropes.`$`(new(Rope))

discard ropes.`%`("a", [new(Rope)])

var v_d8c788efb5864dc8badf7bd0b5ad4a87 = new(Rope)
ropes.addf(v_d8c788efb5864dc8badf7bd0b5ad4a87, "a", [new(Rope)])

discard ropes.equalsFile(new(Rope), f_file)

discard ropes.equalsFile(new(Rope), "a")

import segfaults
import selectors
discard selectors.newSelector[int]()

selectors.close(new Selector[1])

selectors.registerHandle(new Selector[1], 1, {Event.Read}, 1)

selectors.updateHandle(new Selector[1], 1, {Event.Read})

discard selectors.registerTimer(new Selector[1], 1, true, 1)

discard selectors.registerSignal(new Selector[1], 1, 1)

discard selectors.registerProcess(new Selector[1], 1, 1)

selectors.registerEvent(new Selector[1], newSelectEvent(), 1)

selectors.registerVnode(new Selector[1], 1, {Event.Read}, 1)

discard selectors.newSelectEvent()

selectors.trigger(newSelectEvent())

selectors.close(newSelectEvent())

selectors.unregister(new Selector[1], newSelectEvent())

selectors.unregister(new Selector[1], 1)

var v_0fa52f743a814b438c86c2d68f8ebf47 = [ReadyKey()]
discard selectors.selectInto(new Selector[1], 1, v_0fa52f743a814b438c86c2d68f8ebf47)

discard selectors.select(new Selector[1], 1)

var v_9e0f6de0c8564adb94e0b23c3f7a838b : int = 1
discard selectors.getData(new Selector[1], int(v_9e0f6de0c8564adb94e0b23c3f7a838b))

var v_4c363a0ade8c4b9b8c19f57e0ded59e0 : int = 1
var v_151b2045cee64db38a3cceec8cfcb869 = 1
discard selectors.setData(new Selector[1], int(v_4c363a0ade8c4b9b8c19f57e0ded59e0), v_151b2045cee64db38a3cceec8cfcb869)

var v_efab3016810a497caffa204539e552ac : int = 1
discard selectors.contains(new Selector[1], int(v_efab3016810a497caffa204539e552ac))

discard selectors.getFd(new Selector[1])

selectors.register(new Selector[1], 1, {Event.Read}, 1)

selectors.setEvent(newSelectEvent())

import os, posix, nativesockets, times
proc create_test_socket(): SocketHandle =
  var sock = posix.socket(posix.AF_INET, posix.SOCK_STREAM, posix.IPPROTO_TCP)
  var x: int = fcntl(sock, F_GETFL, 0)
  if x == -1: raiseOSError(osLastError())
  else:
    var mode = x or O_NONBLOCK
    if fcntl(sock, F_SETFL, mode) == -1:
      raiseOSError(osLastError())
  result = sock
var client_socket = create_test_socket()
var selector = newSelector[int]()
selector.updateHandle(client_socket, {Event.Read})

import smtp
discard smtp.createMessage("a", "a", @["a"], @["a"], [("a", "a")])

discard smtp.createMessage("a", "a")

discard smtp.`$`(Message())

discard smtp.newSmtp()

discard smtp.newAsyncSmtp()

discard smtp.connect(newAsyncSmtp(), "a", Port(80))

smtp.connect(newSmtp(), "a", Port(80))

discard smtp.startTls(newAsyncSmtp())

smtp.startTls(newSmtp())

discard smtp.auth(newAsyncSmtp(), "a", "a")

smtp.auth(newSmtp(), "a", "a")

discard smtp.sendMail(newAsyncSmtp(), "a", @["a"], "a")

smtp.sendMail(newSmtp(), "a", @["a"], "a")

discard smtp.close(newAsyncSmtp())

smtp.close(newSmtp())

import stats
var v_ca1a1cb7a50642e883b768e57ab0c961 = RunningStat()
stats.clear(v_ca1a1cb7a50642e883b768e57ab0c961)

var v_6b8cd37f6f99448f96d6850eee0d7008 = RunningStat()
stats.push(v_6b8cd37f6f99448f96d6850eee0d7008, 1.0)

var v_2688d05e46b742ec96d08312780faffc = RunningStat()
stats.push(v_2688d05e46b742ec96d08312780faffc, 1)

var v_bbc4450607814303b20eb95661af214e = RunningStat()
stats.push(v_bbc4450607814303b20eb95661af214e, [1.0])

discard stats.mean(RunningStat())

discard stats.variance(RunningStat())

discard stats.varianceS(RunningStat())

discard stats.standardDeviation(RunningStat())

discard stats.standardDeviationS(RunningStat())

discard stats.skewness(RunningStat())

discard stats.skewnessS(RunningStat())

discard stats.kurtosis(RunningStat())

discard stats.kurtosisS(RunningStat())

discard stats.`+`(RunningStat(), RunningStat())

var v_11611680e1e74ed8b96644db9812b6a7 = RunningStat()
stats.`+=`(v_11611680e1e74ed8b96644db9812b6a7, RunningStat())

discard stats.`$`(RunningStat())

discard stats.mean([1])

discard stats.variance([1])

discard stats.varianceS([1])

discard stats.standardDeviation([1])

discard stats.standardDeviationS([1])

discard stats.skewness([1])

discard stats.skewnessS([1])

discard stats.kurtosis([1])

discard stats.kurtosisS([1])

var v_59050624ebfb417f8c94db64a23326dd = RunningRegress()
stats.clear(v_59050624ebfb417f8c94db64a23326dd)

var v_ded005b376ba4254b2e0b834eebd4cbc = RunningRegress()
stats.push(v_ded005b376ba4254b2e0b834eebd4cbc, 1.0, 1.0)

var v_e20000d534cc4afbb139b455edc978da = RunningRegress()
stats.push(v_e20000d534cc4afbb139b455edc978da, 1, 1)

var v_8f5bd8b3bda5474ab1b01df71a12ac2b = RunningRegress()
stats.push(v_8f5bd8b3bda5474ab1b01df71a12ac2b, [1.0], [1.0])

discard stats.slope(RunningRegress())

discard stats.intercept(RunningRegress())

discard stats.correlation(RunningRegress())

discard stats.`+`(RunningRegress(), RunningRegress())

var v_43e8f85b5e2b43dd8a0c14c5a9731a3e = RunningRegress()
stats.`+=`(v_43e8f85b5e2b43dd8a0c14c5a9731a3e, RunningRegress())

import streams
streams.flush(new(ref StreamObj))

streams.close(new(ref StreamObj))

discard streams.atEnd(new(ref StreamObj))

streams.setPosition(new(ref StreamObj), 1)

discard streams.getPosition(new(ref StreamObj))

discard streams.readData(new(ref StreamObj), nil, 1)

var v_88b39fb2582346b48a5f6ff1cbae3a9b : string = "a"
discard streams.readDataStr(new(ref StreamObj), v_88b39fb2582346b48a5f6ff1cbae3a9b, 1 .. 1)

discard streams.readAll(new(ref StreamObj))

discard streams.peekData(new(ref StreamObj), nil, 1)

streams.writeData(new(ref StreamObj), nil, 1)

streams.write(new(ref StreamObj), 1)

streams.write(new(ref StreamObj), "a")

streams.write(new(ref StreamObj), "a")

streams.writeLine(new(ref StreamObj), "a")

var v_72b648d15221446ba9a18557f7c293b1 = 1
streams.read(new(ref StreamObj), v_72b648d15221446ba9a18557f7c293b1)

var v_b77d14a7b6ba4abd90f32cc550ffd75c = 1
streams.peek(new(ref StreamObj), v_b77d14a7b6ba4abd90f32cc550ffd75c)

discard streams.readChar(new(ref StreamObj))

discard streams.peekChar(new(ref StreamObj))

discard streams.readBool(new(ref StreamObj))

discard streams.peekBool(new(ref StreamObj))

discard streams.readInt8(new(ref StreamObj))

discard streams.peekInt8(new(ref StreamObj))

discard streams.readInt16(new(ref StreamObj))

discard streams.peekInt16(new(ref StreamObj))

discard streams.readInt32(new(ref StreamObj))

discard streams.peekInt32(new(ref StreamObj))

discard streams.readInt64(new(ref StreamObj))

discard streams.peekInt64(new(ref StreamObj))

discard streams.readUint8(new(ref StreamObj))

discard streams.peekUint8(new(ref StreamObj))

discard streams.readUint16(new(ref StreamObj))

discard streams.peekUint16(new(ref StreamObj))

discard streams.readUint32(new(ref StreamObj))

discard streams.peekUint32(new(ref StreamObj))

discard streams.readUint64(new(ref StreamObj))

discard streams.peekUint64(new(ref StreamObj))

discard streams.readFloat32(new(ref StreamObj))

discard streams.peekFloat32(new(ref StreamObj))

discard streams.readFloat64(new(ref StreamObj))

discard streams.peekFloat64(new(ref StreamObj))

discard streams.readStr(new(ref StreamObj), 1)

discard streams.peekStr(new(ref StreamObj), 1)

var v_b73d2993e7ee4ce69435dc287e1d3330 = "e"
discard streams.readLine(new(ref StreamObj), v_b73d2993e7ee4ce69435dc287e1d3330)

var v_502d55c80ea34b47b93cc31d0352b026 = "e"
discard streams.peekLine(new(ref StreamObj), v_502d55c80ea34b47b93cc31d0352b026)

discard streams.readLine(new(ref StreamObj))

discard streams.peekLine(new(ref StreamObj))

discard streams.newStringStream()

discard streams.newFileStream(f_file)

discard streams.newFileStream("a")

discard streams.openFileStream("a")

import strformat
discard strformat.alignString("a", 1)

discard strformat.parseStandardFormatSpecifier("a")

var v_06da087ea5594fb9a75e029fb16f3c3c : string = "a"
strformat.formatValue(v_06da087ea5594fb9a75e029fb16f3c3c, 1, "a")

var v_e7db4b0209fc4109bb8a13dee513fa1e : string = "a"
strformat.formatValue(v_e7db4b0209fc4109bb8a13dee513fa1e, 1.0, "a")

var v_6f962bf326614749b0ab6053eeed91ca : string = "a"
strformat.formatValue(v_6f962bf326614749b0ab6053eeed91ca, "a", "a")

import strmisc
discard strmisc.expandTabs("a")

discard strmisc.partition("a", "a")

discard strmisc.rpartition("a", "a")

import strscans
import strtabs
discard strtabs.len(new(ref StringTableObj))

discard strtabs.`[]`(new(ref StringTableObj), "a")

discard strtabs.getOrDefault(new(ref StringTableObj), "a")

discard strtabs.hasKey(new(ref StringTableObj), "a")

discard strtabs.contains(new(ref StringTableObj), "a")

strtabs.`[]=`(new(ref StringTableObj), "a", "a")

discard strtabs.newStringTable(StringTableMode.modeCaseSensitive)

discard strtabs.newStringTable("e", StringTableMode.modeCaseSensitive)

discard strtabs.newStringTable((key:"n", val:"t"))

strtabs.clear(new(ref StringTableObj), StringTableMode.modeCaseSensitive)

strtabs.del(new(ref StringTableObj), "a")

discard strtabs.`$`(new(ref StringTableObj))

discard strtabs.`%`("a", new(ref StringTableObj))

import strutils
discard strutils.isAlphaAscii('a')

discard strutils.isAlphaNumeric('a')

discard strutils.isDigit('a')

discard strutils.isSpaceAscii('a')

discard strutils.isLowerAscii('a')

discard strutils.isUpperAscii('a')

discard strutils.toLowerAscii('a')

discard strutils.toLowerAscii("a")

discard strutils.toUpperAscii('a')

discard strutils.toUpperAscii("a")

discard strutils.capitalizeAscii("a")

discard strutils.normalize("a")

discard strutils.cmpIgnoreCase("a", "a")

discard strutils.cmpIgnoreStyle("a", "a")

discard strutils.split("a", 'a')

discard strutils.split("a")

discard strutils.split("a", "a")

discard strutils.rsplit("a", 'a')

discard strutils.rsplit("a")

discard strutils.rsplit("a", "a")

discard strutils.splitLines("a")

discard strutils.splitWhitespace("a")

discard strutils.toBin(1, 1)

discard strutils.toOct(1, 1)

discard strutils.toHex(1, 1)

discard strutils.toHex(1)

discard strutils.toHex("a")

discard strutils.toOctal('a')

discard strutils.fromBin[int]("a")

discard strutils.fromOct[int]("a")

discard strutils.fromHex[int]("a")

discard strutils.intToStr(1)

discard strutils.parseInt("a")

discard strutils.parseBiggestInt("a")

discard strutils.parseUInt("a")

discard strutils.parseBiggestUInt("a")

discard strutils.parseFloat("a")

discard strutils.parseBinInt("a")

discard strutils.parseOctInt("a")

discard strutils.parseHexInt("a")

discard strutils.parseHexStr("a")

discard strutils.parseBool("a")

discard strutils.parseEnum[MyEnum.first]("a")

discard strutils.parseEnum("a", MyEnum.first)

discard strutils.repeat('a', 1)

discard strutils.repeat("a", 1)

discard strutils.spaces(1)

discard strutils.align("a", 1)

discard strutils.alignLeft("a", 1)

discard strutils.center("a", 1)

discard strutils.indent("a", 1)

discard strutils.unindent("a", 1)

discard strutils.unindent("a")

var v_ea9ecbccf127489084080d5beeca881f : string = "a"
strutils.delete(v_ea9ecbccf127489084080d5beeca881f, 1, 1)

discard strutils.startsWith("a", 'a')

discard strutils.startsWith("a", "a")

discard strutils.endsWith("a", 'a')

discard strutils.endsWith("a", "a")

discard strutils.continuesWith("a", "a", 1)

var v_629e6cce28d34978a098320203f850ee : string = "a"
strutils.removePrefix(v_629e6cce28d34978a098320203f850ee)

var v_0bb1f5f9a5fa40518dd434ce1475d5b2 : string = "a"
strutils.removePrefix(v_0bb1f5f9a5fa40518dd434ce1475d5b2, 'a')

var v_0a74e6e749cd49daaafaee0dfc6dadd8 : string = "a"
strutils.removePrefix(v_0a74e6e749cd49daaafaee0dfc6dadd8, "a")

var v_4ec9deca5c684b2db785602df509754b : string = "a"
strutils.removeSuffix(v_4ec9deca5c684b2db785602df509754b)

var v_7441c3f2845a4844bb258fe5487aaaf5 : string = "a"
strutils.removeSuffix(v_7441c3f2845a4844bb258fe5487aaaf5, 'a')

var v_bfd273bc3cb241e1a519794e0aab2983 : string = "a"
strutils.removeSuffix(v_bfd273bc3cb241e1a519794e0aab2983, "a")

var v_3e0b46528fa54729943ed9cb29b8a594 : string = "a"
strutils.addSep(v_3e0b46528fa54729943ed9cb29b8a594)

discard strutils.allCharsInSet("a", {'a'})

discard strutils.abbrev("a", ["a"])

discard strutils.join(["a"])

discard strutils.join([true])

var var_skiptable: SkipTable
var v_3f3e2043152e43ec85f325c8a086d7ca = var_skiptable
strutils.initSkipTable(v_3f3e2043152e43ec85f325c8a086d7ca, "a")

discard strutils.find(var_skiptable, "a", "a")

discard strutils.find("a", 'a')

discard strutils.find("a", {'a'})

discard strutils.find("a", "a")

discard strutils.rfind("a", 'a')

discard strutils.rfind("a", {'a'})

discard strutils.rfind("a", "a")

discard strutils.count("a", 'a')

discard strutils.count("a", {'a'})

discard strutils.count("a", "a")

discard strutils.countLines("a")

discard strutils.contains("a", "a")

discard strutils.contains("a", {'a'})

discard strutils.replace("a", "a")

discard strutils.replace("a", 'a', 'a')

discard strutils.replaceWord("a", "a")

discard strutils.multiReplace("a", ("e", "e"))

discard strutils.insertSep("a")

discard strutils.escape("a")

discard strutils.unescape("a")

discard strutils.validIdentifier("a")

discard strutils.formatBiggestFloat(1.0)

discard strutils.formatFloat(1.0)

var v_d27cef39c92f49a484029e4cc7b58677 : string = "a"
strutils.trimZeros(v_d27cef39c92f49a484029e4cc7b58677)

var v_115e71bedb23439788bce4dfc877a819 : int64 = 1
discard strutils.formatSize(v_115e71bedb23439788bce4dfc877a819)

discard strutils.formatEng(1.0)

var v_1a79eabfff454c8d8c40e038769a5f12 : string = "a"
strutils.addf(v_1a79eabfff454c8d8c40e038769a5f12, "a", "a")

discard strutils.`%`("a", ["a"])

discard strutils.`%`("a", "a")

discard strutils.format("a", "a")

discard strutils.strip("a")

var v_ed353657105d4ce3923919fdbfdb3717 : string = "a"
strutils.stripLineEnd(v_ed353657105d4ce3923919fdbfdb3717)

discard strutils.editDistance("a", "a")

discard strutils.isNilOrEmpty("a")

discard strutils.isNilOrWhitespace("a")

discard strutils.isAlphaAscii("a")

discard strutils.isAlphaNumeric("a")

discard strutils.isDigit("a")

discard strutils.isSpaceAscii("a")

discard strutils.isLowerAscii("a", true)

discard strutils.isUpperAscii("a", true)

discard strutils.wordWrap("a")

import sugar
import terminal
discard terminal.terminalWidthIoctl([1])

discard terminal.terminalHeightIoctl([1])

discard terminal.terminalWidth()

discard terminal.terminalHeight()

discard terminal.terminalSize()

terminal.hideCursor(f_file)

terminal.showCursor(f_file)

terminal.setCursorPos(f_file, 1, 1)

terminal.setCursorXPos(f_file, 1)

terminal.cursorUp(f_file)

terminal.cursorDown(f_file)

terminal.cursorForward(f_file)

terminal.cursorBackward(f_file)

terminal.eraseLine(f_file)

terminal.eraseScreen(f_file)

terminal.resetAttributes(f_file)

discard terminal.ansiStyleCode(1)

terminal.setStyle(f_file, {Style.styleBright})

terminal.writeStyled("a")

terminal.setForegroundColor(f_file, ForegroundColor.fgBlack)

terminal.setBackgroundColor(f_file, BackgroundColor.bgBlack)

discard terminal.ansiForegroundColorCode(ForegroundColor.fgBlack)

var v_fd3ff066c9034334868dfd8cf3d8ff19 : int = 1
discard terminal.ansiForegroundColorCode(Color(v_fd3ff066c9034334868dfd8cf3d8ff19))

var v_32b731afc06644308e00538132070b1b : int = 1
discard terminal.ansiBackgroundColorCode(Color(v_32b731afc06644308e00538132070b1b))

var v_c1bfc3cca1bb41a48057bc7b6ef1242d : int = 1
terminal.setForegroundColor(f_file, Color(v_c1bfc3cca1bb41a48057bc7b6ef1242d))

var v_22b3043285b2426a9fb7f9fe3b367d4a : int = 1
terminal.setBackgroundColor(f_file, Color(v_22b3043285b2426a9fb7f9fe3b367d4a))

discard terminal.isatty(f_file)

discard terminal.getch()

var v_23f635616fc54270b0fc82117c4c7df2 = "e"
discard terminal.readPasswordFromStdin("a", v_23f635616fc54270b0fc82117c4c7df2)

discard terminal.readPasswordFromStdin()

terminal.resetAttributes()

discard terminal.isTrueColorSupported()

terminal.enableTrueColors()

terminal.disableTrueColors()

import times
discard times.convert(Nanoseconds, Nanoseconds, 1)

discard times.nanosecond(getTime())

discard times.initDuration()

discard times.inWeeks(Duration())

discard times.inDays(Duration())

discard times.inHours(Duration())

discard times.inMinutes(Duration())

discard times.inSeconds(Duration())

discard times.inMilliseconds(Duration())

discard times.inMicroseconds(Duration())

discard times.inNanoseconds(Duration())

var v_520940fb180e4b4db6c9309914b253bb : int64 = 1
discard times.fromUnix(v_520940fb180e4b4db6c9309914b253bb)

discard times.toUnix(getTime())

var v_4864ffaccf2748cfabc75ea3138c2cad : int64 = 1
discard times.fromWinTime(v_4864ffaccf2748cfabc75ea3138c2cad)

discard times.toWinTime(getTime())

discard times.isLeapYear(1)

discard times.getDaysInMonth(mJan, 1)

discard times.getDaysInYear(1)

discard times.getDayOfYear(1, mJan, 1)

discard times.getDayOfWeek(1, mJan, 1)

discard times.toParts(Duration())

discard times.`$`(Duration())

discard times.`+`(Duration(), Duration())

discard times.`-`(Duration(), Duration())

discard times.`-`(Duration())

discard times.`<`(Duration(), Duration())

discard times.`<=`(Duration(), Duration())

discard times.`==`(Duration(), Duration())

var v_6bc8275381e54c65875b893530e09014 : int64 = 1
discard times.`*`(v_6bc8275381e54c65875b893530e09014, Duration())

var v_8804625be5594f688941c3b4fd0df327 : int64 = 1
discard times.`*`(Duration(), v_8804625be5594f688941c3b4fd0df327)

var v_e9ead4b6655d42f78e2e9a0e4e2d202d : int64 = 1
discard times.`div`(Duration(), v_e9ead4b6655d42f78e2e9a0e4e2d202d)

var v_cfc2aed1e56347249795a72747bc098c : int64 = 1
discard times.initTime(v_cfc2aed1e56347249795a72747bc098c, 0)

discard times.`-`(getTime(), getTime())

discard times.`+`(getTime(), Duration())

discard times.`-`(getTime(), Duration())

discard times.`<`(getTime(), getTime())

discard times.`<=`(getTime(), getTime())

discard times.`==`(getTime(), getTime())

discard Duration.high()
discard Duration.low()
discard times.Time.high()
discard times.Time.low()

discard times.abs(Duration())

discard times.toTime(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

proc utcTzInfo(time: times.Time): ZonedTime =
  ZonedTime(utcOffset: 0, isDst: false, time: time)

let utc = newTimezone("Etc/UTC", utcTzInfo, utcTzInfo)

discard times.name(new(Timezone))

discard times.zonedTimeFromTime(new(Timezone), getTime())

discard times.zonedTimeFromAdjTime(new(Timezone), getTime())

discard times.`$`(new(Timezone))

discard times.`==`(new(Timezone), new(Timezone))

discard times.inZone(getTime(), new(Timezone))

discard times.inZone(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), new(Timezone))

discard times.utc()

discard times.local()

discard times.utc(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.local(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.utc(getTime())

discard times.local(getTime())

discard times.getTime()

discard times.now()

discard times.initTimeInterval()

discard times.`+`(TimeInterval(), TimeInterval())

discard times.`-`(TimeInterval())

discard times.`-`(TimeInterval(), TimeInterval())

discard times.getDateStr()

discard times.getClockStr()

discard times.toParts(TimeInterval())

discard times.`$`(TimeInterval())

discard times.nanoseconds(1)

discard times.microseconds(1)

discard times.milliseconds(1)

discard times.seconds(1)

discard times.minutes(1)

discard times.hours(1)

discard times.days(1)

discard times.weeks(1)

discard times.months(1)

discard times.years(1)

# discard times.initDateTime(1, Month.mJan = (1, 1, 0, 0, 0, 0)

# discard times.initDateTime(1, Month.mJan = (1, 1, 0, 0, 0)

discard times.`+`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), TimeInterval())

discard times.`-`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), TimeInterval())

discard times.`+`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), Duration())

discard times.`-`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), Duration())

discard times.`-`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.`<`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.`<=`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.`==`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.between(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.`+`(getTime(), TimeInterval())

discard times.`-`(getTime(), TimeInterval())

var v_1997bbfc91284195b46fdf17febdd4a1 = getTime()
times.`+=`(v_1997bbfc91284195b46fdf17febdd4a1, initDuration(seconds=1))

var v_af9d34c795804cb9b7f8c09b35525726 = getTime()
times.`-=`(v_af9d34c795804cb9b7f8c09b35525726, initDuration(seconds=1))

var dur = initDuration(seconds = 1)
dur *= 5

discard times.`$`(initTimeFormat("yyyy-MM-dd"))

discard times.initTimeFormat("a")

discard times.format(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), initTimeFormat("yyyy-MM-dd"))
discard times.format(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()), "dd")

discard times.format(getTime(), "dd")

discard times.format(getTime(), "dd")

discard times.parse("dd", initTimeFormat("yyyy-MM-dd"))

discard times.parse("dd", "dd")

discard times.parseTime("dd", "dd", new(Timezone))

discard times.`$`(initDateTime(30, mMar, 2017, 0, 0, 0, 0, utc()))

discard times.`$`(getTime())

discard times.countLeapYears(1)

discard times.countDays(1)

discard times.countYears(1)

discard times.countYearsAndDays(1)

discard times.toTimeInterval(getTime())

discard times.cpuTime()

discard times.epochTime()

discard times.weeks(Duration())

discard times.days(Duration())

discard times.hours(Duration())

discard times.minutes(Duration())

discard times.seconds(Duration())

discard times.milliseconds(Duration())

discard times.microseconds(Duration())

discard times.nanoseconds(Duration())

discard times.fractional(Duration())

discard times.unixTimeToWinTime(winTimeToUnixTime(0))

var v_4cbce135f20c4152bfe2d122fd0687ce : int64 = 1
discard times.winTimeToUnixTime(v_4cbce135f20c4152bfe2d122fd0687ce)

discard times.initInterval()

discard times.fromSeconds(1.0)

var v_7f32ec126bc84860b4f04bc1c249e60b : int64 = 1
discard times.fromSeconds(v_7f32ec126bc84860b4f04bc1c249e60b)

discard times.toSeconds(getTime())

discard times.getLocalTime(getTime())

discard times.getGMTime(getTime())

discard times.getTimezone()

discard times.getDayOfWeek(1, 1, 1)

discard times.getDayOfWeekJulian(1, 1, 1)

discard times.adjTime(ZonedTime())

var v_30a6a370bd3f474789603329504a481d = ZonedTime()
times.`adjTime=`(v_30a6a370bd3f474789603329504a481d, getTime())

discard times.zoneInfoFromUtc(new(Timezone), getTime())

discard times.zoneInfoFromTz(new(Timezone), getTime())

import typetraits
discard typetraits.name(int)

discard typetraits.arity(int)

proc teslfoorefnreio[T]() =
  discard typetraits.genericHead(T)
  discard typetraits.stripGenericParams(int)

discard typetraits.supportsCopyMem(int)

discard typetraits.isNamedTuple(int)

import unicode
discard unicode.runeLen("a")

discard unicode.runeLenAt("a", 1)

discard unicode.runeAt("a", 1)

discard unicode.validateUtf8("a")

discard unicode.toUTF8("y".runeAt(0))

var v_2d23b4032c234407bab788d84d1338fc : string = "a"
unicode.add(v_2d23b4032c234407bab788d84d1338fc, "y".runeAt(0))

discard unicode.`$`("y".runeAt(0))

discard unicode.`$`(@["y".runeAt(0)])

discard unicode.runeOffset("a", 1)

discard unicode.runeReverseOffset("a", 1)

discard unicode.runeAtPos("a", 1)

discard unicode.runeStrAtPos("a", 1)

discard unicode.runeSubStr("a", 1)

discard unicode.`<=%`("y".runeAt(0), "y".runeAt(0))

discard unicode.`<%`("y".runeAt(0), "y".runeAt(0))

discard unicode.`==`("y".runeAt(0), "y".runeAt(0))

discard unicode.toLower("y".runeAt(0))

discard unicode.toUpper("y".runeAt(0))

discard unicode.toTitle("y".runeAt(0))

discard unicode.isLower("y".runeAt(0))

discard unicode.isUpper("y".runeAt(0))

discard unicode.isAlpha("y".runeAt(0))

discard unicode.isTitle("y".runeAt(0))

discard unicode.isWhiteSpace("y".runeAt(0))

discard unicode.isCombining("y".runeAt(0))

discard unicode.isAlpha("a")

discard unicode.isSpace("a")

discard unicode.toUpper("a")

discard unicode.toLower("a")

discard unicode.swapCase("a")

discard unicode.capitalize("a")

discard unicode.translate("a", nil)

discard unicode.title("a")

discard unicode.toRunes("a")

discard unicode.cmpRunesIgnoreCase("a", "a")

discard unicode.reversed("a")

discard unicode.graphemeLen("a", 1)

discard unicode.lastRune("a", 1)

discard unicode.size("y".runeAt(0))

discard unicode.splitWhitespace("a")

discard unicode.split("a")

discard unicode.split("a", "y".runeAt(0))

discard unicode.strip("a")

discard unicode.repeat("y".runeAt(0), 1)

discard unicode.align("a", 1)

discard unicode.alignLeft("a", 1)

discard unicode.isLower("a", true)

discard unicode.isUpper("a", true)

discard unicode.isTitle("a")

import unittest
unittest.addOutputFormatter(new(OutputFormatter))

unittest.delOutputFormatter(new(OutputFormatter))

discard unittest.newConsoleOutputFormatter()

discard unittest.defaultConsoleFormatter()

discard unittest.newJUnitOutputFormatter(new(ref StreamObj))

unittest.close(new(JUnitOutputFormatter))

unittest.checkpoint("a")

unittest.disableParamFiltering()

import uri
discard uri.encodeUrl("a")

discard uri.decodeUrl("a")

discard uri.encodeQuery([("e", "f")])

discard uri.initUri()

var v_282f6cb3e48745e2b0245ece461a3993 = Uri()
uri.parseUri("a", v_282f6cb3e48745e2b0245ece461a3993)

discard uri.parseUri("a")

discard uri.combine(Uri(), Uri())

discard uri.combine(parseUri("https://example.com"))

discard uri.isAbsolute(Uri())

discard uri.`/`(Uri(), "a")

discard uri.`?`(Uri(), [("e", "f")])

discard uri.`$`(Uri())

import volatile
import xmlparser
var v_3a6d25aacf144847a1dfe0913af22f5d = @["a"]
discard xmlparser.parseXml(new(ref StreamObj), "a", v_3a6d25aacf144847a1dfe0913af22f5d)

discard xmlparser.parseXml(new(ref StreamObj))

discard xmlparser.parseXml("a")

var v_13927927a84f4a6985e412db6cb3b2b0 = @["a"]
discard xmlparser.loadXml("a", v_13927927a84f4a6985e412db6cb3b2b0)

discard xmlparser.loadXml("a")

import xmltree
discard xmltree.newElement("a")

discard xmltree.newText("a")

discard xmltree.newComment("a")

discard xmltree.newCData("a")

discard xmltree.newEntity("a")

discard xmltree.newXmlTree("a", [new(XmlNode)])

discard xmltree.text(new(XmlNode))

xmltree.`text=`(new(XmlNode), "a")

discard xmltree.tag(new(XmlNode))

xmltree.`tag=`(new(XmlNode), "a")

discard xmltree.rawText(new(XmlNode))

discard xmltree.rawTag(new(XmlNode))

discard xmltree.innerText(new(XmlNode))

xmltree.add(new(XmlNode), new(XmlNode))

xmltree.insert(new(XmlNode), new(XmlNode), 1)

xmltree.delete(new(XmlNode), 1)

discard xmltree.len(new(XmlNode))

discard xmltree.kind(new(XmlNode))

discard xmltree.`[]`(new(XmlNode), 1)

var v_315cbff419ba4745b6b24adf712a6739 = new(XmlNode)
discard xmltree.`[]`(v_315cbff419ba4745b6b24adf712a6739, 1)

var v_b2b4e92d228341a1ad4e30a6b63bb81d = new(XmlNode)
xmltree.clear(v_b2b4e92d228341a1ad4e30a6b63bb81d)

discard xmltree.toXmlAttributes((key:"n", val:"t"))

discard xmltree.attrs(new(XmlNode))

xmltree.`attrs=`(new(XmlNode), new(XmlAttributes))

discard xmltree.attrsLen(new(XmlNode))

discard xmltree.attr(new(XmlNode), "a")

discard xmltree.clientData(new(XmlNode))

xmltree.`clientData=`(new(XmlNode), 1)

var v_5ca30f9b62b4481e9ba40427aab284d4 : string = "a"
xmltree.addEscaped(v_5ca30f9b62b4481e9ba40427aab284d4, "a")

discard xmltree.escape("a")

var v_39ba3a2943cc4f1f97993300dcf24a1b : string = "a"
xmltree.add(v_39ba3a2943cc4f1f97993300dcf24a1b, new(XmlNode))

discard xmltree.`$`(new(XmlNode))

discard xmltree.child(new(XmlNode), "a")

var v_105fbb1aeb6c4b62baa972f874bc72a4 = @[new(XmlNode)]
xmltree.findAll(new(XmlNode), "a", v_105fbb1aeb6c4b62baa972f874bc72a4)

discard xmltree.findAll(new(XmlNode), "a")



# ERROR traceback
 #/private/tmp/dummy_code.nim(163, 20) template/generic instantiation of `await` from here
# /Users/pj/Documents/stage/nim-1.0.2/lib/pure/asyncmacro.nim(448, 10) Error: Await only available within .async
# 
#asyncdispatch.await(1)

# ERROR traceback
 #/private/tmp/dummy_code.nim(250, 31) template/generic instantiation of `newFuture` from here
# /Users/pj/Documents/stage/nim-1.0.2/lib/pure/asyncfutures.nim(115, 17) Error: cannot instantiate: 'T'
# 
discard asyncfutures.newFuture[int]()

# ERROR traceback
 #/private/tmp/dummy_code.nim(251, 34) template/generic instantiation of `newFutureVar` from here
# /Users/pj/Documents/stage/nim-1.0.2/lib/pure/asyncfutures.nim(123, 20) Error: cannot instantiate: 'T'
# 
discard asyncfutures.newFutureVar[int]()

# ERROR traceback
 #/private/tmp/dummy_code.nim(253, 30) Error: undeclared identifier: 'T'
# 
asyncfutures.clean(FutureVar[int](v_5f58bd32973d4849b75157eb6814ba7e))
