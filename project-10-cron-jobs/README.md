# Cron Jobs & Task Scheduling Lab

A Linux lab project focused on automating tasks using cron jobs.

---

## Overview

This project demonstrates how to schedule and automate tasks in Linux using cron.

---

## Features

- Schedule tasks
- Automate scripts
- Manage cron jobs
- Run periodic tasks
- View and remove cron jobs

---

## Project Structure

- commands.txt → Linux commands used
- script.sh → automation script
- README.md → Project documentation

---

## Commands Used

### Open cron editor
```bash
crontab -e

-------------

List cron jobs

crontab -l

Remove cron jobs

crontab -r

Example cron job (run every minute)

* * * * * /home/kali/Linux-System-Projects/project-10-cron-jobs/script.sh

Example Script

#!/bin/bash

echo "Cron job executed at $(date)" >> log.txt

------------------------

Skills Practiced

- Task scheduling
- Automation
- Cron configuration
- Script execution
- System operations

-----------------------

Author

Alhanoof Alabdullah
