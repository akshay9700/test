#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on 
mkdir /var/www/html
echo "hi AWS developers one" > /var/www/html/index.html
