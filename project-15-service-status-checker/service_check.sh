#!/bin/bash

SERVICES=("ssh" "cron" "apache2")

echo "===== Service Status Check ====="

for SERVICE in "${SERVICES[@]}"; do
    if systemctl is-active --quiet "$SERVICE"; then
        echo "$SERVICE is running"
    else
        echo "$SERVICE is not running"
    fi
done

echo "Service check completed."
