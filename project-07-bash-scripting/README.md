# Bash Scripting Lab

A Linux lab project focused on automating tasks using Bash scripting.

---

## Overview

This project demonstrates how to write simple Bash scripts to automate common Linux tasks such as file creation, backups, and system checks.

---

## Features

- Create Bash scripts
- Automate file operations
- Run scripts with execution permissions
- Use variables and basic logic
- Perform simple backups

---

## Project Structure

- commands.txt → Linux commands used
- script.sh → Bash automation script
- README.md → Project documentation

---

## Commands Used

### Create a script file
```bash
nano script.sh

----------------------

Make script executable

chmod +x script.sh

Run the script

./script.sh

Example Script

#!/bin/bash

echo "Starting automation..."

# Create folder
mkdir -p backup_folder

# Create file
touch backup_folder/test.txt

# Display message
echo "Backup folder created successfully"

----------------------

Skills Practiced

- Bash scripting
- Automation basics
- File operations
- Execution permissions
- Script structure

----------------------

Author

Alhanoof Alabdullah
