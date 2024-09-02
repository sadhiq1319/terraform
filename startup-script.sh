#!/bin/bash
# Install Apache
sudo yum update -y
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd
sudo systemctl enable httpd
