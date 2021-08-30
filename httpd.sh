#!/bin/sh
yum install httpd -yum
systemctl start httpd
systemctl enable httpd
systemctl status httpd
