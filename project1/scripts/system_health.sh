#!/bin/bash

# Add timestamp
echo "===== System Health Check: $(date) =====" >> /var/log/system_health.log

# CPU Usage
echo "CPU Usage:" >> /var/log/system_health.log
top -bn1 | grep "Cpu(s)" >> /var/log/system_health.log

# Memory Usage
echo "Memory Usage:" >> /var/log/system_health.log
free -m >> /var/log/system_health.log

# Disk Usage
echo "Disk Usage:" >> /var/log/system_health.log
df -h >> /var/log/system_health.log

echo "" >> /var/log/system_health.log

