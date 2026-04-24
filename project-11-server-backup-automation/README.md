# Server Backup Automation

A professional Linux system project focused on automating server backup operations using Bash scripting and cron jobs.

---

## Overview

This project helps automate backup processes for important directories and files using tar compression, scheduled execution, and backup logging.

---

## Features

- Automatic directory backup
- Compressed backup files using tar.gz
- Timestamped backup names
- Backup logging
- Cron job scheduling
- Simple restore preparation

---

## Project Structure

- backup.sh → Main backup script
- backup.log → Backup execution logs
- README.md → Project documentation

---

## Technologies Used

- Linux
- Bash Scripting
- Cron Jobs
- tar
- gzip
- File Management

## Run Script

./backup.sh

## Cron Job Example

crontab -e

## Add this line for daily backup :

0 2 * * * /home/your-user/Linux-System-Projects/project-11-server-backup-automation/backup.sh

## Git Commands

- cd ..
- git add .
- git commit -m "add project 11 server backup automation"
- git push

---

## Author

Alhanoof Alabdullah
