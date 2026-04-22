# File System & Permissions Lab

A Linux lab project focused on file management, ownership, and permissions.

---

## Overview

This project demonstrates basic Linux file system operations and permission management.

---

## Features

- Create files and directories
- View file permissions
- Change file permissions
- Change directory permissions
- Change ownership
- Verify access settings

---

## Project Structure

- commands.txt → Linux commands used in this lab
- README.md → Project documentation

---

## Commands Used

### Create files and directories
```bash
touch file1.txt
mkdir secure_folder

View permissions

ls -l
ls -ld secure_folder

Change file permissions

chmod 644 file1.txt

Change directory permissions

chmod 770 secure_folder

Change ownership

sudo chown testuser:developers file1.txt
sudo chown testuser:developers secure_folder

Verify updated permissions

ls -l
ls -ld secure_folder

---------------------------
Skills Practiced

- File management
- Directory management
- Linux permissions
- Ownership control
- Command line usage

------------------------------

Author

Alhanoof Alabdullah


