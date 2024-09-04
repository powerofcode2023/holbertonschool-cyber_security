Welcome to Web Application Security Module \o/

Brief discussion:

+ Collegue:
-   Hear this, My Boss Just asked me for Customer Support Dashboard.
+ Me:
-   And ? For a Dashboard with Supports UI, Customers UI and Admin
    Portal will takes you at least 4 weeks.
+ Collegue:
-   I challenged him to do it within 3 days for reward ;)
+ Me:
-   Are you serious :O?
+ Collegue:
-   Yeah, I got Paid ChatGPT 4 by my side :'D
...
3 Days later.
...
+ Collegue:
-   I already finish it, Take a look my friend http://web0x00.hbtn!
+ Me:
-   Am I allowed to pentest it :p ?
+ Collegue:
-   Feel free, It's Hack Proof. I trust AI's Codes, \o/
Through this project we will guide you through exploiting 4 types of vulnerabilities which could occur within a web app :‘)

You should have:

Pre-Installed Kali Linux (or Use a Sandbox)
Access to our Network (Through OpenVPN or Sandbox)
Web Browser (We Recommand FireFox)
Terminal (For curl and sqlmap)
Warming Up:

Get a Target Machine
Endpoint : http://web0x00.hbtn/login
Append to your Hosts file the domain web0x00.hbtn pointing to the target machine ip.
Test your connectivity
Via terminal:
┌──(yosri㉿HBTN-LAB)-[~/0x00webfundamentals]
└─$ curl http://web0x00.hbtn
<!doctype html>
<html lang=en>
<title>Redirecting...</title>
<h1>Redirecting...</h1>
<p>You should be redirected automatically to the target URL: <a href="/home">/home</a>. If not, click the link.
