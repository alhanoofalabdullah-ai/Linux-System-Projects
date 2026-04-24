#!/bin/bash

THRESHOLD=80

USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

echo "Current Disk Usage: $USAGE%"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Disk usage exceeded $THRESHOLD%!"
else
    echo "Disk usage is under control."
fi
