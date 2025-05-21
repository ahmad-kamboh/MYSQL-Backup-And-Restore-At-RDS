#!/bin/bash
# Add DB create and use statements in the backup file

sed -i '1iCREATE DATABASE eitbatch4;\nUSE eitbatch4;' back_upfile.sql
