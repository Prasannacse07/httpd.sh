#!/bin/sh
yum install http -y
systemctl start httpd
systemctl enable httpd
systemctl status httpd
