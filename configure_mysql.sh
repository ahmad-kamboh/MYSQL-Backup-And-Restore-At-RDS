#!/bin/bash
# Configure MySQL to skip grant tables and restart

sudo bash -c 'echo -e "[mysqld]\nskip-grant-tables" >> /etc/my.cnf'
sudo systemctl restart mysqld.service

# Login without password
mysql
