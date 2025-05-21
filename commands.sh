#!/bin/bash
# Combined commands script for MySQL backup and restore

echo "Installing MySQL..."
bash install_mysql.sh

echo "Configuring MySQL..."
bash configure_mysql.sh

echo "Downloading sample database..."
bash download_sample_db.sh

echo "Restoring to local MySQL..."
bash restore_to_local.sh

echo "Creating backup from local MySQL..."
bash backup_local_db.sh

echo "Modifying backup file..."
bash edit_backup_file.sh

echo "Restoring to RDS..."
bash restore_to_rds.sh

echo "Verifying data on RDS..."
bash verify_rds.sh

echo "All done!"
