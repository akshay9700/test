#!/bin/bash
yum install https -y
systemctl httpd start
chkconfig httpd on 
mkdir /var/www/html
echo "hi AWS developers one" > /var/www/html/index.html
