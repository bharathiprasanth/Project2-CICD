
#!/bin/bash
set -e

echo "Installing Apache web server"

if ! command -v httpd >/dev/null 2>&1; then
    dnf install -y httpd
fi

systemctl enable httpd

echo "Apache installation completed"
