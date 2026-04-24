#!/bin/bash

echo "===== System Resource Report ====="
echo

echo "System Uptime:"
uptime
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h
echo

echo "CPU Information:"
lscpu | head -n 10
echo

echo "Top Running Processes:"
ps aux --sort=-%cpu | head -n 10
echo

echo "System resource report completed."
