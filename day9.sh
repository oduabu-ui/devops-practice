#!/bin/bash
echo "===== Day 9 DevOps Script ====="
echo "My name is Abu"
echo "I am a DevOps Engineer"
echo "Current directory:"
pwd

echo ""
echo "Listing all files in this directory:"
ls -lh

echo ""
echo "Checking disk usage:"
df -h

echo ""
echo ""
echo "Backing up all .txt files..."
cp *.txt backup/ 2>/dev/null

echo ""
echo "Files inside backup folder:"
ls -lh backup
echo ""
echo "Script finished successfully!"
#!/bin/bash

echo "===== Day 9 DevOps Script ====="

NAME="Abu"
ROLE="DevOps Engineer"

echo "My name is $NAME"
echo "I am a $ROLE"

echo "Current directory:"
pwd
