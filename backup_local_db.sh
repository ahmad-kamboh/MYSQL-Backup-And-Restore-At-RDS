#!/bin/bash
# Backup local MySQL database using mysqldump

mysqldump -u root -p -P3306 -h localhost classicmodels > back_upfile.sql
