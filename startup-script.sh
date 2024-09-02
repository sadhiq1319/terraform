#!/bin/bash
# Install Apache
sudo yum update -y
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd
sudo systemctl enable httpd

# Create a simple HTML page
echo "<html><h1>Hello from Terraform!</h1></html>" > /var/www/html/index.html
