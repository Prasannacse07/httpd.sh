#!/bin/sh
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl status httpd
