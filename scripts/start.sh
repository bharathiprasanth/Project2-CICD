#!/bin/bash
set -e

echo "Starting Apache web server"

systemctl enable httpd
systemctl restart httpd
systemctl is-active --quiet httpd

echo "Apache web server is running"
