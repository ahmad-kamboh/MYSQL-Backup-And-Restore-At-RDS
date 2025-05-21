#!/bin/bash
# Test connection to RDS MySQL

source rds_config.env

echo "Testing connection to RDS..."
mysql -u $RDS_USER -p$RDS_PASSWORD -P3306 -h $RDS_ENDPOINT -e "SHOW DATABASES;"
