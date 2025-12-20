#!/bin/bash

# Variables
NAME="Abu"
ROLE="DevOps Engineer"
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="backup_$DATE"

echo "==============================="
echo "Day 10 DevOps Script"
echo "Name: $NAME"
echo "Role: $ROLE"
echo "Date: $DATE"
echo "==============================="

echo ""
echo "Current directory:"
pwd                                                 echo ""
echo "Checking disk usage..."
df -h | head -n 5

# IF condition
echo ""
if [ -d "$BACKUP_DIR" ]; then
  echo "Backup folder already exists."
else
  echo "Creating backup folder: $BACKUP_DIR"
  mkdir "$BACKUP_DIR"
fi

# LOOP – backing up files
echo ""
echo "Backing up .txt files..."
for file in *.txt
do                                                                                                 if [ -f "$file" ]; then
    cp "$file" "$BACKUP_DIR"
    echo "Backed up: $file"
  fi
done

echo ""
echo "Files in backup folder:"
ls -lh "$BACKUP_DIR"

echo ""
echo "Script completed successfully 🚀
