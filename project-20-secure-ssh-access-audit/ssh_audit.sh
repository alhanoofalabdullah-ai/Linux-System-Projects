#!/bin/bash

echo "===== Secure SSH Access Audit ====="
echo

echo "SSH Service Status:"
systemctl status ssh --no-pager | head -n 10
echo

echo "SSH Port Configuration:"
grep "^Port" /etc/ssh/sshd_config
echo

echo "Root Login Setting:"
grep "^PermitRootLogin" /etc/ssh/sshd_config
echo

echo "Password Authentication Setting:"
grep "^PasswordAuthentication" /etc/ssh/sshd_config
echo

echo "SSH security audit completed."
