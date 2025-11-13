#!/bin/bash
# ============================================
# 🔍 System Audit Script
# Author: Gokul (Aspiring DevOps Engineer)
# Description: Collects basic system info
# ============================================

# Timestamp
DATE=$(date +"%Y-%m-%d_%H-%M-%S")

# Log file
LOG_DIR="/home/ubuntu/system_logs"
LOG_FILE="$LOG_DIR/system_audit_$DATE.log"

# Create log directory if not exists
mkdir -p $LOG_DIR

echo "============================================" >> $LOG_FILE
echo "🧠 System Audit Report - $DATE" >> $LOG_FILE
echo "============================================" >> $LOG_FILE

# 1️⃣ Uptime
echo -e "\n🕒 System Uptime:" >> $LOG_FILE
uptime >> $LOG_FILE

# 2️⃣ Logged-in Users
echo -e "\n👥 Logged-in Users:" >> $LOG_FILE
who >> $LOG_FILE

# 3️⃣ Disk Usage
echo -e "\n💾 Disk Usage:" >> $LOG_FILE
df -h >> $LOG_FILE

# 4️⃣ Memory Usage
echo -e "\n📈 Memory Usage:" >> $LOG_FILE
free -h >> $LOG_FILE

# 5️⃣ Top Processes (Optional Bonus)
echo -e "\n🔥 Top 5 Processes by CPU:" >> $LOG_FILE
ps -eo pid,comm,%cpu --sort=-%cpu | head -6 >> $LOG_FILE

echo -e "\n✅ Audit Completed. Log saved at: $LOG_FILE" >> $LOG_FILE
echo "============================================" >> $LOG_FILE

# Display summary
echo "✅ System audit completed! Log file: $LOG_FILE"

