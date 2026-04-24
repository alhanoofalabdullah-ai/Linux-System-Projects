#!/bin/bash

echo "===== Firewall Rule Checker ====="
echo

echo "UFW Firewall Status:"
sudo ufw status verbose
echo

echo "Listening Ports:"
ss -tuln
echo

echo "Firewall check completed."
