#!/bin/bash
# Restore backup to AWS RDS instance

# Replace these with actual values
RDS_USER="admin"
RDS_PASSWORD="your_password"
RDS_ENDPOINT="your-rds-endpoint.amazonaws.com"

mysql -u $RDS_USER -p$RDS_PASSWORD -P3306 -h $RDS_ENDPOINT < back_upfile.sql
