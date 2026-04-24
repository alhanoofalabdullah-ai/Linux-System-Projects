#!/bin/bash

LOG_DIR="$HOME/Linux-System-Projects/project-12-log-rotation-automation/logs"
ARCHIVE_DIR="$HOME/Linux-System-Projects/project-12-log-rotation-automation/archive"

mkdir -p "$LOG_DIR"
mkdir -p "$ARCHIVE_DIR"

find "$LOG_DIR" -name "*.log" -mtime +7 -exec gzip {} \;

find "$LOG_DIR" -name "*.gz" -exec mv {} "$ARCHIVE_DIR" \;

find "$ARCHIVE_DIR" -name "*.gz" -mtime +30 -delete

echo "Log rotation completed successfully"
