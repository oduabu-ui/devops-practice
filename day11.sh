#!/bin/bash

LOGFILE="day11.log"
DATE=$(date)

echo "==============================" | tee -a $LOGFILE
echo "Day 11 DevOps Script" | tee -a $LOGFILE
echo "Started at: $DATE" | tee -a $LOGFILE
echo "==============================" | tee -a $LOGFILE

# User input
echo ""
read -p "Enter your name: " NAME
read -p "Enter your role: " ROLE

echo "Name: $NAME" | tee -a $LOGFILE
echo "Role: $ROLE" | tee -a $LOGFILE

# Disk usage logging
echo "" | tee -a $LOGFILE
echo "Disk usage summary:" | tee -a $LOGFILE
df -h | head -n 5 | tee -a $LOGFILE

# Backup with timestamp
BACKUP_DIR="backup_$(date +"%Y-%m-%d_%H-%M-%S")"
mkdir -p "$BACKUP_DIR"

echo "" | tee -a $LOGFILE
echo "Backing up .txt files to $BACKUP_DIR" | tee -a $LOGFILE

for file in *.txt
do
  if [ -f "$file" ]; then
    cp "$file" "$BACKUP_DIR"
    echo "Backed up: $file" | tee -a $LOGFILE
  fi
done

echo "" | tee -a $LOGFILE
echo "Script completed successfully 🚀"
