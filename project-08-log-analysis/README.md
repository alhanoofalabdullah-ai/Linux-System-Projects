# Log Analysis Lab

A Linux lab project focused on analyzing system logs using grep and filtering techniques.

---

## Overview

This project demonstrates how to inspect, filter, and analyze log files in Linux to extract useful information for troubleshooting and monitoring.

---

## Features

- View log files
- Search within logs
- Filter results using grep
- Count log entries
- Extract specific patterns

---

## Project Structure

- commands.txt → Linux commands used
- README.md → Project documentation

---

## Commands Used

### View log file
```bash
cat /var/log/syslog

--------

View logs with scrolling

less /var/log/syslog

Search for keyword

grep "error" /var/log/syslog

Case-insensitive search

grep -i "error" /var/log/syslog

Count matching lines

grep -c "error" /var/log/syslog

Show lines with line numbers

grep -n "error" /var/log/syslog

Show last lines of log

tail /var/log/syslog

Monitor logs in real-time

tail -f /var/log/syslog

-------------------

Skills Practiced

- Log analysis
- Pattern searching
- Filtering data
- Troubleshooting basics
- Command line text processing

-------------------------

Author

Alhanoof Alabdullah
