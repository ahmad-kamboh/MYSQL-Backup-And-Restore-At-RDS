# MYSQL-Backup-And-Restore-At-RDS
# 🚀 MySQL Backup and Restore to AWS RDS

This project demonstrates a complete end-to-end solution to install MySQL on an Amazon EC2 instance, download sample data, perform backups using `mysqldump`, and restore the data to an Amazon RDS MySQL instance.

---

## 📋 Table of Contents

- [Overview](#overview)
- [Architecture](#architecture)
- [Pre-requisites](#pre-requisites)
- [Installation](#installation)
- [Download Sample Database](#download-sample-database)
- [Backup & Restore](#backup--restore)
- [Restore to RDS](#restore-to-rds)
- [Test & Verify](#test--verify)
- [Project Files](#project-files)
- [License](#license)

---

## 📖 Overview

This setup is intended for training and demonstration purposes, focusing on:

- Installing MySQL on EC2
- Performing local backup using `mysqldump`
- Editing and restoring SQL backups
- Connecting and restoring to Amazon RDS

---

## 🏗️ Architecture


---

## ✅ Pre-requisites

- An AWS Account
- EC2 instance (Amazon Linux 2023)
- IAM Role with appropriate permissions
- RDS MySQL instance
- Port 3306 allowed in security groups

---

## 🧰 Installation

1. **Launch EC2 Instance**  
   Choose Amazon Linux 2023 AMI

2. **Install MySQL**

   ```bash
   sudo yum install mysql -y
   sudo systemctl start mysqld.service
sudo nano /etc/my.cnf
# Add the following under [mysqld]
skip-grant-tables
sudo systemctl restart mysqld.service
mysql -V


mysql -u root -p < mysqlsampledatabase.sql
mysqldump -u root -p classicmodels > back_upfile.sql
CREATE DATABASE eitbatch4;
USE eitbatch4;
📞 Contact Information

| **Method** | **Details**                  |
|------------|------------------------------|
| Email      | ahmadtahir4235@gmail.com     |
| Phone      | +92 3000511136               |
| LinkedIn   | https://linkedin.com/in/m-ahmadtahir |
