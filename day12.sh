#!/bin/bash

LOGFILE="day12.log"

echo  | tee -a $LOGFILE
echo "Day 12 DevOps Script" | tee -a $LOGFILE
echo "Started at: $(date)" | tee -at" | tee -a $LOGFILE
echo "" | tee -a $LOGFILE

# Ask for user input (SAFE)
read -p "Enter your name: " NAME
read -p "Enter your role: " ROLE

echo "Name: $NAME" | tee -a $LOGFILE
echo "Role: $ROLE" | tee -a $LOGFILE
echo "" | tee -a $LOGFILE

# Ask for user input (SAFE)
read -p "Enter your name: " NAME
read -p "Enter your role: " ROLE

echo "Name: $NAME" | tee -a $LOGFILE
echo "Role: $ROLE" | tee -a $LOGFILE
echo "" | tee -a $LOGFILE

# Memory usage (safe)
echo "Memory usage:" | tee -a $LOGFILE
free -h | tee -a $LOGFILE
echo "" | tee -a $LOGFILE

# List scripts only (safe)
echo "Listing shell scripts:" | tee -a $LOGFILE
ls -lh *.sh 2>/dev/null | tee -a $LOGFILE
echo "" | tee -a $LOGFILE

echo "Script completed successfully 🚀"

# System uptime
echo "System uptime:" | tee -a $LOGFILE
uptime | tee -a $LOGFILE
echo "" | tee -a $LOGFILE                           echo
echo""Updated on Day 14 – branching practice" | tee -a day12.log

<<<<<<< HEAD
echo "Change from MAIN branch"
=======
echo "Change from feature-day15 branch"
>>>>>>> feature-day15
Change on main for rebase test
echo "Day 17: cherry-pick practice" >> day12.sh

