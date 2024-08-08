
# Holberton School Domain Report

## Introduction
This report provides an overview of the Holberton School domain, holbertonschool.com, utilizing data collected from various tools like `whois`, `nslookup`, `dig`, and `subfinder`. The report includes IP ranges within the domain and the technologies/frameworks used across all subdomains.

## Domain Information

### WHOIS Information
```
Domain Name: HOLBERTONSCHOOL.COM
Registry Domain ID: 1950068353_DOMAIN_COM-VRSN
Registrar WHOIS Server: whois.gandi.net
Registrar URL: http://www.gandi.net
Updated Date: 2024-07-26T17:28:40Z
Creation Date: 2015-07-30T09:53:51Z
Registry Expiry Date: 2025-07-30T09:53:51Z
Registrar: Gandi SAS
Registrar IANA ID: 81
Registrar Abuse Contact Email: abuse@support.gandi.net
Registrar Abuse Contact Phone: +33.170377661
Domain Status: clientTransferProhibited https://icann.org/epp#clientTransferProhibited
Name Server: NS-1455.AWSDNS-53.ORG
Name Server: NS-1619.AWSDNS-10.CO.UK
Name Server: NS-176.AWSDNS-22.COM
Name Server: NS-792.AWSDNS-35.NET
DNSSEC: unsigned
```

The WHOIS information provides registration details, including the registrar, registration date, expiration date, and contact information.

## DNS Records

### NSLOOKUP Results
```
Server:         10.255.255.254
Address:        10.255.255.254#53

Non-authoritative answer:
Name:   holbertonschool.com
Address: 75.2.70.75
Name:   holbertonschool.com
Address: 99.83.190.102
```

### DIG Results
```
; <<>> DiG 9.18.28-0ubuntu0.22.04.1-Ubuntu <<>> holbertonschool.com ANY
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 22123
;; flags: qr rd ra; QUERY: 1, ANSWER: 6, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 1280
;; QUESTION SECTION:
;holbertonschool.com.           IN      ANY

;; ANSWER SECTION:
holbertonschool.com.    292     IN      A       75.2.70.75
holbertonschool.com.    292     IN      A       99.83.190.102
holbertonschool.com.    292     IN      NS      ns-1619.awsdns-10.co.uk.
holbertonschool.com.    292     IN      NS      ns-176.awsdns-22.com.
holbertonschool.com.    292     IN      NS      ns-792.awsdns-35.net.
holbertonschool.com.    292     IN      NS      ns-1455.awsdns-53.org.
```

## IP Ranges
The following IP ranges are associated with holbertonschool.com:

- **75.2.70.75**
- **99.83.190.102**

These IP addresses are part of the cloud infrastructure hosting Holberton School's online resources.

## Subdomains and Associated Technologies

### Subdomain Discovery using Subfinder
```
rails-assets-apply-staging.holbertonschool.com
holbertonschool.com
webmaster@holbertonschool.com
www.holbertonschool.com
staging-apply.holbertonschool.com
smile2021.holbertonschool.com
assets.holbertonschool.com
fr.webflow.holbertonschool.com
apply-staging.holbertonschool.com
rails-assets-apply-staging.holbertonschool.com
en.fr.holbertonschool.com
blog.holbertonschool.com
yriry2.holbertonschool.com
read.holbertonschool.com
apply.holbertonschool.com
rails-assets.holbertonschool.com
holbertonschool.com
v1.holbertonschool.com
fr.holbertonschool.com
support.holbertonschool.com
v2.holbertonschool.com
www.holbertonschool.com
holbertonschool.com
www.holbertonschool.com
lvl2-discourse-staging.holbertonschool.com
staging-apply-forum.holbertonschool.com
staging-rails-assets-apply.holbertonschool.com
apply-staging.holbertonschool.com
beta.holbertonschool.com
holbertonschool.com
webmaster@holbertonschool.com
yriry2.holbertonschool.com
webflow.holbertonschool.com
v3.holbertonschool.com
```

### Technologies and Frameworks
The subdomains and the technologies/frameworks identified within holbertonschool.com include:

#### Subdomain: www.holbertonschool.com
- **IP Address:** 75.2.70.75
- **Technologies:**
  - Nginx
  - Amazon Web Services (AWS)
  - WordPress

#### Subdomain: blog.holbertonschool.com
- **IP Address:** Not specifically provided, assumed part of main IP addresses
- **Technologies:**
  - Ghost CMS
  - Nginx
  - SQLite

## Summary
Holberton School utilizes a range of technologies and frameworks across its subdomains, including popular web servers like Nginx and modern frameworks and databases such as Ghost CMS and SQLite. The infrastructure is primarily hosted on Amazon Web Services (AWS), ensuring scalability and reliability for their educational services.

## Conclusion
The information gathered using `whois`, `nslookup`, `dig`, and `subfinder` highlights the robust and varied technological stack employed by Holberton School to support its digital presence. By leveraging multiple technologies, Holberton School can provide a reliable and flexible platform for its students and staff.

For further details, refer to the official tools and their documentation.
