#!/bin/bash
# Install Apache
yum update -y
yum install -y httpd

# Start Apache
systemctl start httpd
systemctl enable httpd

# Create a simple HTML page
echo "<html><h1>Hello from Terraform!</h1></html>" > /var/www/html/index.html
