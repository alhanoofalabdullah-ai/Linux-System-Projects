#!/bin/bash

echo "===== User Activity Audit Report ====="
echo

echo "Currently logged-in users:"
who
echo

echo "Active user sessions:"
w
echo

echo "Recent login history:"
last -n 10
echo

echo "Last login records:"
lastlog | head -n 10
echo

echo "Failed login attempts:"
grep "Failed password" /var/log/auth.log 2>/dev/null | tail -n 10

echo
echo "Audit completed successfully."
