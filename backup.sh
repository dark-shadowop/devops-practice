#!/bin/bash

# Variables
SRC="/home/ubuntu/day1-practice"
DEST="/home/ubuntu/backups"
DATE=$(date +%Y-%m-%d)

# Create destination folder if not exists
mkdir -p $DEST

# Backup
tar -czf $DEST/backup-$DATE.tar.gz $SRC

echo "Backup completed: $DEST/backup-$DATE.tar.gz"
