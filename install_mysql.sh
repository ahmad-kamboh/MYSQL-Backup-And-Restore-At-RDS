#!/bin/bash
# Install MySQL on Amazon Linux 2023

sudo yum update -y
sudo yum install -y https://dev.mysql.com/get/mysql80-community-release-el9-1.noarch.rpm
sudo yum install -y mysql-community-server

# Start MySQL service
sudo systemctl start mysqld.service

# Enable MySQL on boot
sudo systemctl enable mysqld.service

# Verify MySQL installation
mysql --version
