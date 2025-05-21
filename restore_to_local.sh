#!/bin/bash
# Restore downloaded SQL file to local MySQL

mysql -u root -p -P3306 -h localhost < mysqlsampledatabase.sql
