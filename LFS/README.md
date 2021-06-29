# koshinudze 0.1 coden@me `SSWEPT`f0r Kali Linux 2020.x... Working mode

![](https://github.com/nu11secur1ty/koshinudze/blob/master/shots/koshinudze.png)
- - - logo...

```
                                                                 ;                                         
             :                                                   ED.                                       
 G:         t#,           .                L.             :      E#Wi                                    ,;
 E#,    :  ;##W.         ;W.    .      t   EW:        ,ft Ef     E###G.                                f#i 
 E#t  .GE :#L:WE        f#EDi   Dt     Ej  E##;       t#E E#t    E#fD#W;                             .E#t  
 E#t j#K;.KG  ,#D     .E#f E#i  E#i    E#, E###t      t#E E#t    E#t t##L      ,##############Wf.   i#W,   
 E#GK#f  EE    ;#f   iWW;  E#t  E#t    E#t E#fE#f     t#E E#t    E#t  .E#K,     ........jW##Wt     L#D.    
 E##D.  f#.     t#i L##LffiE#t  E#t    E#t E#t D#G    t#E E#t fi E#t    j##f          tW##Kt     :K#Wfff;  
 E##Wi  :#G     GK tLLG##L E########f. E#t E#t  f#E.  t#E E#t L#jE#t    :E#K:       tW##E;       i##WLLLLt 
 E#jL#D: ;#L   LW.   ,W#i  E#j..K#j... E#t E#t   t#K: t#E E#t L#LE#t   t##L       tW##E;          .E#L     
 E#t ,K#j t#f f#:   j#E.   E#t  E#t    E#t E#t    ;#W,t#E E#tf#E:E#t .D#W;     .fW##D,              f#E:   
 E#t   jD  f#D#;  .D#j     E#t  E#t    E#t E#t     :K#D#E E###f  E#tiW#G.    .f###D,                 ,WW;  
 j#t        G#t  ,WK,      f#t  f#t    E#t E#t      .E##E E#K,   E#K##i    .f####Gfffffffffff;        .D#; 
  ,;         t   EG.        ii   ii    E#t ..         G#E EL     E##D.    .fLLLLLLLLLLLLLLLLLi          tt 
                 ,                     ,;.             fE :      E#t                                       
                                                        ,        L:by nu11secur1ty v-∞


```


**koshinudze** is a professional`Perl framework software` f0r Information Gathering, CMS systems vulnerability checking and advanced penetration testing by `@nu11secur1ty`.

[![](https://github.com/nu11secur1ty/koshinudze/blob/master/logo/koshinudze.jpg)](https://www.youtube.com/watch?v=kMUG6LXErHs&t=13s)


***NOTE:*** Only for Penetration and testing, of services which are vulnerability, and solving of their problems.
      
 <b>WARNING:</b>

**This software is NOT for malicious purpose, and evil people**

---------------------------------------------------------------
***Modules status:***

- - - traversal `OK`
- - - scan `OK`
- - - sniff `?`
- - - attack `?`
- - - cmsorder_others `OK`
- - - CMSmap_nu11secur1ty `OK`

---------------------------------------------------------------

- - - - - CMS-detect screen:

![](https://github.com/nu11secur1ty/koshinudze/blob/master/shots/CMS-detect.png)

- - - - - CMS_nu11secur1ty

![](https://github.com/nu11secur1ty/koshinudze/blob/master/shots/CMS_nu11secur1ty_r.gif)

---------------------------------------------------------------

- - - Usage

- - get the program
```bash
git clone https://github.com/nu11secur1ty/koshinudze.git
```
- - - Navigate to the ***program*** directory
```bash
cd program
```
- - - Run the program:
```bash
perl koshinudze.pl
```
[![](https://github.com/nu11secur1ty/koshinudze/blob/master/shots/1.png)](https://www.youtube.com/watch?v=kMUG6LXErHs&feature=emb_title)

- - - follow the instructions

![](https://github.com/nu11secur1ty/koshinudze/blob/master/shots/2.png)

# Output example of `scan` m0dule:
```log
Host is up (0.045s latency).
Other addresses for xxx.xx (not scanned): 2606:4700:3033::681f:5fde 2606:4700:3037::681f:5ede
Not shown: 996 filtered ports
PORT     STATE SERVICE       VERSION
80/tcp   open  http          cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:05 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b8f8d7abd77-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:03 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b86cf55ee48-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:03 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b875d15ee71-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:10 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   X11Probe: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:03 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
| http-robots.txt: 1 disallowed entry 
|_/wp-admin/
|_http-server-header: cloudflare
|_http-title: Did not follow redirect to https://xxx.xx/
443/tcp  open  ssl/https     cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:10 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bafcf793c39-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:09 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bad283dedab-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:09 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bae7fcfcdcb-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:15 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   tor-versions: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:10 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
| http-robots.txt: 1 disallowed entry 
|_/wp-admin/
|_http-server-header: cloudflare
|_http-title: E.H.U. &#8211; Ethical Hacking University of Bulgaria
|_http-trane-info: Problem with XML parsing of /evox/about
| ssl-cert: Subject: commonName=sni.cloudflaressl.com/organizationName=CloudFlare, Inc./stateOrProvinceName=CA/countryName=US
| Subject Alternative Name: DNS:*.xxx.xx, DNS:sni.cloudflaressl.com, DNS:xxx.xx
| Not valid before: 2019-05-07T00:00:00
|_Not valid after:  2020-05-07T12:00:00
8080/tcp open  http-proxy    cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:04 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b8999b2edb7-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:03 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b86caaeeddb-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:08:03 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 57807b876ac3ee2b-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   Socks4, Socks5: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:04 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
8443/tcp open  ssl/https-alt cloudflare
| fingerprint-strings: 
|   DNSVersionBindReqTCP, RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:15 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   FourOhFourRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:10 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bafc81cedcf-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:09 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bad2df8cda7-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:08:09 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57807bae7e7569c2-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
|_http-title: 400 The plain HTTP request was sent to HTTPS port
| ssl-cert: Subject: commonName=sni.cloudflaressl.com/organizationName=CloudFlare, Inc./stateOrProvinceName=CA/countryName=US
| Subject Alternative Name: DNS:*.xxx.xx, DNS:sni.cloudflaressl.com, DNS:xxx.xx
| Not valid before: 2019-05-07T00:00:00
|_Not valid after:  2020-05-07T12:00:00
4 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port80-TCP:V=7.80%I=7%D=3/22%Time=5E777143%P=x86_64-pc-linux-gnu%r(GetR
SF:equest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:\x20Sun,\x2022\x
SF:20Mar\x202020\x2014:08:03\x20GMT\r\nContent-Type:\x20text/html\r\nConte
SF:nt-Length:\x20155\r\nConnection:\x20close\r\nServer:\x20cloudflare\r\nC
SF:F-RAY:\x2057807b86cf55ee48-CDG\r\n\r\n<html>\r\n<head><title>400\x20Bad
SF:\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Reque
SF:st</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</htm
SF:l>\r\n")%r(HTTPOptions,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:
SF:\x20Sun,\x2022\x20Mar\x202020\x2014:08:03\x20GMT\r\nContent-Type:\x20te
SF:xt/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServer:\x2
SF:0cloudflare\r\nCF-RAY:\x2057807b875d15ee71-CDG\r\n\r\n<html>\r\n<head><
SF:title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400
SF:\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n
SF:</body>\r\n</html>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x
SF:20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20
SF:Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n
SF:</html>\r\n")%r(X11Probe,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nSer
SF:ver:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:03\x2
SF:0GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnect
SF:ion:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\
SF:x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Reques
SF:t</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html
SF:>\r\n")%r(FourOhFourRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\n
SF:Date:\x20Sun,\x2022\x20Mar\x202020\x2014:08:05\x20GMT\r\nContent-Type:\
SF:x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServe
SF:r:\x20cloudflare\r\nCF-RAY:\x2057807b8f8d7abd77-CDG\r\n\r\n<html>\r\n<h
SF:ead><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h
SF:1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center
SF:>\r\n</body>\r\n</html>\r\n")%r(RPCCheck,13C,"HTTP/1\.1\x20400\x20Bad\x
SF:20Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x20202
SF:0\x2014:08:10\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x
SF:20155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><t
SF:itle>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\
SF:x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n<
SF:/body>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port443-TCP:V=7.80%T=SSL%I=7%D=3/22%Time=5E777149%P=x86_64-pc-linux-gnu
SF:%r(GetRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfla
SF:re\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:09\x20GMT\r\nContent-
SF:Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r\
SF:nCF-RAY:\x2057807bad283dedab-CDG\r\n\r\n<html>\r\n<head><title>403\x20F
SF:orbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1><
SF:/center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")
SF:%r(HTTPOptions,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:09\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r
SF:\nCF-RAY:\x2057807bae7fcfcdcb-CDG\r\n\r\n<html>\r\n<head><title>403\x20
SF:Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1>
SF:</center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n"
SF:)%r(FourOhFourRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20
SF:cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:10\x20GMT\r\n
SF:Content-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20
SF:close\r\nCF-RAY:\x2057807bafcf793c39-CDG\r\n\r\n<html>\r\n<head><title>
SF:403\x20Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidd
SF:en</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</htm
SF:l>\r\n")%r(tor-versions,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServ
SF:er:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:10\x20
SF:GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnecti
SF:on:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x
SF:20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request
SF:</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>
SF:\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x20Bad\x20Request</
SF:title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></cent
SF:er>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r(RP
SF:CCheck,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20cloudflare
SF:\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:15\x20GMT\r\nContent-Ty
SF:pe:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nC
SF:F-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Request</title>
SF:</head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></center>\r\
SF:n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port8080-TCP:V=7.80%I=7%D=3/22%Time=5E777143%P=x86_64-pc-linux-gnu%r(Ge
SF:tRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:\x20Sun,\x2022
SF:\x20Mar\x202020\x2014:08:03\x20GMT\r\nContent-Type:\x20text/html\r\nCon
SF:tent-Length:\x20155\r\nConnection:\x20close\r\nServer:\x20cloudflare\r\
SF:nCF-RAY:\x2057807b86caaeeddb-CDG\r\n\r\n<html>\r\n<head><title>400\x20B
SF:ad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Req
SF:uest</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</h
SF:tml>\r\n")%r(HTTPOptions,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDat
SF:e:\x20Sun,\x2022\x20Mar\x202020\x2014:08:03\x20GMT\r\nContent-Type:\x20
SF:text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServer:\
SF:x20cloudflare\r\nCF-RAY:\x2057807b876ac3ee2b-CDG\r\n\r\n<html>\r\n<head
SF:><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>4
SF:00\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r
SF:\n</body>\r\n</html>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400
SF:\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x
SF:20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r
SF:\n</html>\r\n")%r(FourOhFourRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Req
SF:uest\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:04\x20GMT\r\nConten
SF:t-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\
SF:r\nServer:\x20cloudflare\r\nCF-RAY:\x2057807b8999b2edb7-CDG\r\n\r\n<htm
SF:l>\r\n<head><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<c
SF:enter><h1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare
SF:</center>\r\n</body>\r\n</html>\r\n")%r(Socks5,13C,"HTTP/1\.1\x20400\x2
SF:0Bad\x20Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\
SF:x202020\x2014:08:04\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Len
SF:gth:\x20155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<h
SF:ead><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h
SF:1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center
SF:>\r\n</body>\r\n</html>\r\n")%r(Socks4,13C,"HTTP/1\.1\x20400\x20Bad\x20
SF:Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\
SF:x2014:08:04\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20
SF:155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><tit
SF:le>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x2
SF:0Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</b
SF:ody>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port8443-TCP:V=7.80%T=SSL%I=7%D=3/22%Time=5E777149%P=x86_64-pc-linux-gn
SF:u%r(GetRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:09\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r
SF:\nCF-RAY:\x2057807bad2df8cda7-CDG\r\n\r\n<html>\r\n<head><title>403\x20
SF:Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1>
SF:</center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n"
SF:)%r(HTTPOptions,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudf
SF:lare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:09\x20GMT\r\nConten
SF:t-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\
SF:r\nCF-RAY:\x2057807bae7e7569c2-CDG\r\n\r\n<html>\r\n<head><title>403\x2
SF:0Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1
SF:></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n
SF:")%r(FourOhFourRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x2
SF:0cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:10\x20GMT\r\
SF:nContent-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x2
SF:0close\r\nCF-RAY:\x2057807bafc81cedcf-CDG\r\n\r\n<html>\r\n<head><title
SF:>403\x20Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbid
SF:den</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</ht
SF:ml>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x20Bad\x20Reques
SF:t</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></c
SF:enter>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r
SF:(RPCCheck,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:15\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r
SF:\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Request</tit
SF:le></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></center>
SF:\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r(DNSVe
SF:rsionBindReqTCP,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20c
SF:loudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:08:15\x20GMT\r\nC
SF:ontent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20c
SF:lose\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Reques
SF:t</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></c
SF:enter>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n");
Warning: OSScan results may be unreliable because we could not find at least 1 open and 1 closed port
Device type: phone|media device
Running (JUST GUESSING): Google Android 6.X|7.X (85%), Linux 3.X|4.X (85%)
OS CPE: cpe:/o:google:android:6 cpe:/o:google:android:7 cpe:/o:linux:linux_kernel:3 cpe:/o:linux:linux_kernel:4 cpe:/o:linux:linux_kernel:3.0
Aggressive OS guesses: Android 6.0 - 7.1.2 (Linux 3.18 - 4.4.1) (85%), Linux 3.0 (85%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 8 hops

TRACEROUTE (using port 8080/tcp)
HOP RTT      ADDRESS
1   3.67 ms  192.168.1.1
2   ...
3   9.35 ms  212-39-69-111.ip.btc-net.bg (212.39.69.111)
4   ...
5   9.40 ms  ae65-3500.bar1.sofia2.level3.net (212.162.31.221)
6   42.03 ms ae-2-3211.edge7.Paris1.Level3.net (4.69.133.238)
7   42.07 ms 212.73.205.22
8   42.09 ms 104.31.94.222

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 128.75 seconds

Starting Nmap 7.80 ( https://nmap.org ) at 2020-03-22 10:09 EDT
Nmap scan report for xxx.xx (104.31.94.222)
Host is up (0.042s latency).
Other addresses for xxx.xx (not scanned): 2606:4700:3037::681f:5ede

PORT   STATE    SERVICE
22/tcp filtered ssh

Nmap done: 1 IP address (1 host up) scanned in 0.69 seconds

Starting Nmap 7.80 ( https://nmap.org ) at 2020-03-22 10:09 EDT
Nmap scan report for xxx.xx (104.31.94.222)
Host is up (0.044s latency).
Other addresses for xxx.xx (not scanned): 2606:4700:3037::681f:5ede
Not shown: 99 filtered ports
PORT   STATE SERVICE
80/tcp open  http

Nmap done: 1 IP address (1 host up) scanned in 2.27 seconds

Starting Nmap 7.80 ( https://nmap.org ) at 2020-03-22 10:10 EDT
Nmap scan report for xxx.xx (104.31.94.222)
Host is up (0.044s latency).
Other addresses for xxx.xx (not scanned): 2606:4700:3037::681f:5ede
Not shown: 996 filtered ports
PORT     STATE SERVICE
80/tcp   open  http
|_http-title: Did not follow redirect to https://xxx.xx/
443/tcp  open  https
|_http-title: E.H.U. &#8211; Ethical Hacking University of Bulgaria
8080/tcp open  http-proxy
8443/tcp open  https-alt
|_http-title: 400 The plain HTTP request was sent to HTTPS port

Nmap done: 1 IP address (1 host up) scanned in 12.98 seconds

Starting Nmap 7.80 ( https://nmap.org ) at 2020-03-22 10:10 EDT
Nmap scan report for xxx.xx (104.31.94.222)
Host is up (0.047s latency).
Other addresses for xxx.xx (not scanned): 2606:4700:3037::681f:5ede

PORT    STATE         SERVICE VERSION
19/udp  open|filtered chargen
53/udp  open|filtered domain
123/udp open|filtered ntp
161/udp open|filtered snmp
Too many fingerprints match this host to give specific OS details
Network Distance: 8 hops

TRACEROUTE (using proto 1/icmp)
HOP RTT      ADDRESS
1   7.58 ms  192.168.1.1
2   7.63 ms  87.243.116.2
3   ...
4   7.67 ms  212.39.69.110
5   7.70 ms  212.162.31.221
6   42.76 ms 4.69.133.238
7   57.69 ms 212.73.205.22
8   42.84 ms 104.31.94.222

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 115.69 seconds

Starting Nmap 7.80 ( https://nmap.org ) at 2020-03-22 10:12 EDT
Nmap scan report for xxx.xx (104.31.95.222)
Host is up (0.045s latency).
Other addresses for xxx.xx (not scanned): 104.31.94.222 2606:4700:3037::681f:5ede
Not shown: 996 filtered ports
PORT     STATE SERVICE       VERSION
80/tcp   open  http          cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081daeaf9ee85-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081d88f1969bc-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081d91e22eddb-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:28 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   X11Probe: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
443/tcp  open  ssl/https     cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:29 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 57808201bff1b7bd-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:28 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 578081ff089eee58-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:28 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 578082003eb5ee3b-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:34 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   tor-versions: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:29 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
8080/tcp open  http-proxy    cloudflare
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081da6c28b77b-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081d88bc0ede7-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 400 Bad Request
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     Server: cloudflare
|     CF-RAY: 578081d93d14ee2b-CDG
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   Socks4, Socks5: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:22 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
8443/tcp open  ssl/https-alt cloudflare
| fingerprint-strings: 
|   DNSVersionBindReqTCP, RPCCheck: 
|     HTTP/1.1 400 Bad Request
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:34 GMT
|     Content-Type: text/html
|     Content-Length: 155
|     Connection: close
|     CF-RAY: -
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   FourOhFourRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:29 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 578082019a76a8c1-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:28 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 578081ff0e84ee8d-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 403 Forbidden
|     Server: cloudflare
|     Date: Sun, 22 Mar 2020 14:12:28 GMT
|     Content-Type: text/html
|     Content-Length: 151
|     Connection: close
|     CF-RAY: 5780820039f9edb3-CDG
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body>
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     <html>
|     <head><title>400 Bad Request</title></head>
|     <body>
|     <center><h1>400 Bad Request</h1></center>
|     <hr><center>cloudflare</center>
|     </body>
|_    </html>
|_http-server-header: cloudflare
4 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port80-TCP:V=7.80%I=7%D=3/22%Time=5E777246%P=x86_64-pc-linux-gnu%r(GetR
SF:equest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:\x20Sun,\x2022\x
SF:20Mar\x202020\x2014:12:22\x20GMT\r\nContent-Type:\x20text/html\r\nConte
SF:nt-Length:\x20155\r\nConnection:\x20close\r\nServer:\x20cloudflare\r\nC
SF:F-RAY:\x20578081d88f1969bc-CDG\r\n\r\n<html>\r\n<head><title>400\x20Bad
SF:\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Reque
SF:st</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</htm
SF:l>\r\n")%r(HTTPOptions,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:
SF:\x20Sun,\x2022\x20Mar\x202020\x2014:12:22\x20GMT\r\nContent-Type:\x20te
SF:xt/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServer:\x2
SF:0cloudflare\r\nCF-RAY:\x20578081d91e22eddb-CDG\r\n\r\n<html>\r\n<head><
SF:title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400
SF:\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n
SF:</body>\r\n</html>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x
SF:20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20
SF:Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n
SF:</html>\r\n")%r(X11Probe,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nSer
SF:ver:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:22\x2
SF:0GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnect
SF:ion:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\
SF:x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Reques
SF:t</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html
SF:>\r\n")%r(FourOhFourRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\n
SF:Date:\x20Sun,\x2022\x20Mar\x202020\x2014:12:22\x20GMT\r\nContent-Type:\
SF:x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServe
SF:r:\x20cloudflare\r\nCF-RAY:\x20578081daeaf9ee85-CDG\r\n\r\n<html>\r\n<h
SF:ead><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h
SF:1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center
SF:>\r\n</body>\r\n</html>\r\n")%r(RPCCheck,13C,"HTTP/1\.1\x20400\x20Bad\x
SF:20Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x20202
SF:0\x2014:12:28\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x
SF:20155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><t
SF:itle>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\
SF:x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n<
SF:/body>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port443-TCP:V=7.80%T=SSL%I=7%D=3/22%Time=5E77724C%P=x86_64-pc-linux-gnu
SF:%r(GetRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfla
SF:re\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:28\x20GMT\r\nContent-
SF:Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r\
SF:nCF-RAY:\x20578081ff089eee58-CDG\r\n\r\n<html>\r\n<head><title>403\x20F
SF:orbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1><
SF:/center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")
SF:%r(HTTPOptions,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:28\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r
SF:\nCF-RAY:\x20578082003eb5ee3b-CDG\r\n\r\n<html>\r\n<head><title>403\x20
SF:Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1>
SF:</center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n"
SF:)%r(FourOhFourRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20
SF:cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:29\x20GMT\r\n
SF:Content-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20
SF:close\r\nCF-RAY:\x2057808201bff1b7bd-CDG\r\n\r\n<html>\r\n<head><title>
SF:403\x20Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidd
SF:en</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</htm
SF:l>\r\n")%r(tor-versions,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServ
SF:er:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:29\x20
SF:GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnecti
SF:on:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x
SF:20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request
SF:</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>
SF:\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x20Bad\x20Request</
SF:title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></cent
SF:er>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r(RP
SF:CCheck,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20cloudflare
SF:\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:34\x20GMT\r\nContent-Ty
SF:pe:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nC
SF:F-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Request</title>
SF:</head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></center>\r\
SF:n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port8080-TCP:V=7.80%I=7%D=3/22%Time=5E777246%P=x86_64-pc-linux-gnu%r(Ge
SF:tRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:\x20Sun,\x2022
SF:\x20Mar\x202020\x2014:12:22\x20GMT\r\nContent-Type:\x20text/html\r\nCon
SF:tent-Length:\x20155\r\nConnection:\x20close\r\nServer:\x20cloudflare\r\
SF:nCF-RAY:\x20578081d88bc0ede7-CDG\r\n\r\n<html>\r\n<head><title>400\x20B
SF:ad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Req
SF:uest</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</h
SF:tml>\r\n")%r(HTTPOptions,14F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDat
SF:e:\x20Sun,\x2022\x20Mar\x202020\x2014:12:22\x20GMT\r\nContent-Type:\x20
SF:text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r\nServer:\
SF:x20cloudflare\r\nCF-RAY:\x20578081d93d14ee2b-CDG\r\n\r\n<html>\r\n<head
SF:><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>4
SF:00\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r
SF:\n</body>\r\n</html>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400
SF:\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x
SF:20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r
SF:\n</html>\r\n")%r(FourOhFourRequest,14F,"HTTP/1\.1\x20400\x20Bad\x20Req
SF:uest\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:22\x20GMT\r\nConten
SF:t-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\
SF:r\nServer:\x20cloudflare\r\nCF-RAY:\x20578081da6c28b77b-CDG\r\n\r\n<htm
SF:l>\r\n<head><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<c
SF:enter><h1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare
SF:</center>\r\n</body>\r\n</html>\r\n")%r(Socks5,13C,"HTTP/1\.1\x20400\x2
SF:0Bad\x20Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\
SF:x202020\x2014:12:22\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Len
SF:gth:\x20155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<h
SF:ead><title>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h
SF:1>400\x20Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center
SF:>\r\n</body>\r\n</html>\r\n")%r(Socks4,13C,"HTTP/1\.1\x20400\x20Bad\x20
SF:Request\r\nServer:\x20cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\
SF:x2014:12:22\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20
SF:155\r\nConnection:\x20close\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><tit
SF:le>400\x20Bad\x20Request</title></head>\r\n<body>\r\n<center><h1>400\x2
SF:0Bad\x20Request</h1></center>\r\n<hr><center>cloudflare</center>\r\n</b
SF:ody>\r\n</html>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port8443-TCP:V=7.80%T=SSL%I=7%D=3/22%Time=5E77724C%P=x86_64-pc-linux-gn
SF:u%r(GetRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:28\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\r
SF:\nCF-RAY:\x20578081ff0e84ee8d-CDG\r\n\r\n<html>\r\n<head><title>403\x20
SF:Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1>
SF:</center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n"
SF:)%r(HTTPOptions,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x20cloudf
SF:lare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:28\x20GMT\r\nConten
SF:t-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x20close\
SF:r\nCF-RAY:\x205780820039f9edb3-CDG\r\n\r\n<html>\r\n<head><title>403\x2
SF:0Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbidden</h1
SF:></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n
SF:")%r(FourOhFourRequest,149,"HTTP/1\.1\x20403\x20Forbidden\r\nServer:\x2
SF:0cloudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:29\x20GMT\r\
SF:nContent-Type:\x20text/html\r\nContent-Length:\x20151\r\nConnection:\x2
SF:0close\r\nCF-RAY:\x20578082019a76a8c1-CDG\r\n\r\n<html>\r\n<head><title
SF:>403\x20Forbidden</title></head>\r\n<body>\r\n<center><h1>403\x20Forbid
SF:den</h1></center>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</ht
SF:ml>\r\n")%r(RTSPRequest,9B,"<html>\r\n<head><title>400\x20Bad\x20Reques
SF:t</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></c
SF:enter>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r
SF:(RPCCheck,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20cloudfl
SF:are\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:34\x20GMT\r\nContent
SF:-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20close\r
SF:\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Request</tit
SF:le></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></center>
SF:\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n")%r(DNSVe
SF:rsionBindReqTCP,13C,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nServer:\x20c
SF:loudflare\r\nDate:\x20Sun,\x2022\x20Mar\x202020\x2014:12:34\x20GMT\r\nC
SF:ontent-Type:\x20text/html\r\nContent-Length:\x20155\r\nConnection:\x20c
SF:lose\r\nCF-RAY:\x20-\r\n\r\n<html>\r\n<head><title>400\x20Bad\x20Reques
SF:t</title></head>\r\n<body>\r\n<center><h1>400\x20Bad\x20Request</h1></c
SF:enter>\r\n<hr><center>cloudflare</center>\r\n</body>\r\n</html>\r\n");
```
# DEF CON 16 - Fyodor: Nmap: Scanning the Internet

[https://www.youtube.com/watch?v=jgGPI1kHXFs]
