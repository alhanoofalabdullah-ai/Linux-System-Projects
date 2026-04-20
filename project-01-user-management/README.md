# User Management Lab

A Linux lab project focused on user and group management, file ownership, and permissions.

---

## Overview

This project demonstrates basic Linux system administration tasks related to managing users, groups, and file access control.

---

## Features

* Create users
* Create groups
* Assign users to groups
* Change file ownership
* Set directory permissions
* Verify access control

---

## Project Structure

* commands.txt → Contains all Linux commands used in this lab
* README.md → Project documentation

---

## Commands Used

### Create a new user

```bash
sudo adduser testuser
```

### Create a new group

```bash
sudo groupadd developers
```

### Add user to group

```bash
sudo usermod -aG developers testuser
```

### Verify user groups

```bash
groups testuser
```

### Create a project directory

```bash
mkdir project_folder
```

### Change ownership

```bash
sudo chown testuser:developers project_folder
```

### Set permissions

```bash
chmod 770 project_folder
```

### Verify permissions

```bash
ls -ld project_folder
```

---

## Notes

This project is part of a series of Linux system administration labs.

-------------

Kali Linux
SHA256:GE8vr6C0lTgKbvRCnUsHB6tf8va2YGgXdI4nk3i3268

---------------
Author

Alhanoof Alabdullah
