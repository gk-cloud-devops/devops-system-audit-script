# 🧰 Linux System Audit Script

This mini DevOps project automates system health checks using a simple Shell Script.

It collects user info, system uptime, disk usage, and stores everything in a timestamped log file.

A perfect hands-on project for beginners building Linux & DevOps fundamentals 💪

---

# 🧩 Features

✅ Checks system uptime

✅ Displays logged-in users

✅ Monitors disk usage

✅ Generates timestamped log file

✅ Stores logs automatically in /home/ubuntu/system_logs/

✅ Simple, modular, and beginner-friendly

---

# ⚙️ How It Works

### The script runs essential Linux commands:

uptime → system uptime

who → currently logged-in users

df -h → disk usage

### It saves the audit results in a log file under:
```
/home/ubuntu/system_logs/system_audit_<timestamp>.log
```

Log rotation ensures new files are created each time with unique timestamps.

---

# 🖥️ How to Run

### Step 1: Navigate to your project folder
```
cd ~/Devops_Journey_Linux_Fundamentals
```

### Step 2: Make the script executable
```
chmod +x system_audit.sh
```

### Step 3: Run the script
```
./system_audit.sh
```

---

# 📦 Output Example

```
✅ System audit completed! Log file: /home/ubuntu/system_logs/system_audit_2025-11-13_17-15-59.log
```

---

# Example log file content:
```
===== System Audit Report =====
Date: 2025-11-13 17:15:59
Hostname: ubuntu
----------------------------------
Uptime:
 17:15:59 up 2 days,  3:45,  2 users,  load average: 0.12, 0.08, 0.02
----------------------------------
Logged-in Users:
ubuntu pts/0 2025-11-13 16:30 (:0)
----------------------------------
Disk Usage:
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1        50G   15G   33G  32% /
==================================
```
---

# 📂 Project Structure
```
Devops_Journey_Linux_Fundamentals/
│
├── system_audit.sh        # Main script
└── /home/ubuntu/system_logs/   # Generated logs stored here
```

---

# 🧠 Real DevOps Use Case

### In production environments, system audit scripts like this are often automated via cron jobs to:

Monitor uptime and disk usage

Track active sessions

Alert admins about low disk space

This forms the foundation for infrastructure monitoring and maintenance automation.

---

# 🏷️ Tags

shell-scripting • linux • automation • devops • bash • monitoring

---

# 👨‍💻 Author

Gokul — Aspiring DevOps Engineer 🚀
Learning step by step and sharing progress openly!

---

# 📫 Connect on LinkedIn
```
https://www.linkedin.com/in/gokul-cloud-devops/
```

---

## ⭐ If you like this project, don’t forget to star it on GitHub 🌟
