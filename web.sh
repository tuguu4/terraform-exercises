#!/bin/bash
yum install wget unzip httpd -y
systemctl start httpd
systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2117_infinite_loop.zip
unzip 2117_infinite_loop.zip
cp -r 2117_infinite_loop.zip/* /var/www/html/
systemctl restart httpd
