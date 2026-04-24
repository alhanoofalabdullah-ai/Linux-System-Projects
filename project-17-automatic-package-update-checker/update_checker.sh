#!/bin/bash

echo "===== Package Update Checker ====="

echo "Updating package list..."
sudo apt update -y

echo
echo "Upgradeable Packages:"
apt list --upgradable

echo
echo "Package update check completed."
