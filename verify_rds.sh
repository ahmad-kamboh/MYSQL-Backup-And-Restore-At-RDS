#!/bin/bash
# Verify restored data on RDS

# Replace with actual values
RDS_USER="admin"
RDS_PASSWORD="your_password"
RDS_ENDPOINT="your-rds-endpoint.amazonaws.com"

mysql -u $RDS_USER -p$RDS_PASSWORD -P3306 -h $RDS_ENDPOINT -e "USE eitbatch4; SELECT * FROM customers LIMIT 5;"
