#!/usr/bin/bash bash

yum install -y nginx
systemctl enable nginx.service
systemctl start nginx.service

yum install -y php-fpm 
systemctl enable php-fpm.service
systemctl start php-fpm.service


