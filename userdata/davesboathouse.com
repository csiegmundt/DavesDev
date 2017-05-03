--- 
customlog: 
  - 
    format: combined
    target: /usr/local/apache/domlogs/davesboathouse.com
  - 
    format: "\"%{%s}t %I .\\n%{%s}t %O .\""
    target: /usr/local/apache/domlogs/davesboathouse.com-bytes_log
documentroot: /home3/csiegmundt/public_html
group: csiegmundt
hascgi: 1
homedir: /home3/csiegmundt
ip: 192.185.36.105
owner: root
phpopenbasedirprotect: 1
port: 80
scriptalias: 
  - 
    path: /home3/csiegmundt/public_html/cgi-bin
    url: /cgi-bin/
  - 
    path: /home3/csiegmundt/public_html/cgi-bin/
    url: /cgi-bin/
serveradmin: webmaster@davesboathouse.com
serveralias: www.davesboathouse.com
servername: davesboathouse.com
usecanonicalname: 'Off'
user: csiegmundt
userdirprotect: ''
