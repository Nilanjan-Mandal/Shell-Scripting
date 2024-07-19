#!/bin/bash

# Set the threshold (e.g., 90%)
THRESHOLD=90

# Set the recipient email address
EMAIL="your_email@example.com"

# Set the email subject
SUBJECT="Disk Usage Alert on $(hostname)"

# Check disk usage
DISK_USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

# Check if the disk usage exceeds the threshold
if [ $DISK_USAGE -ge $THRESHOLD ]; then
  # Prepare the email body
  BODY="Warning: Disk usage has reached $DISK_USAGE% on $(hostname).\n\n$(df -h)"

  # Send the email
  echo -e $BODY | mail -s "$SUBJECT" $EMAIL
fi




#!/bin/bash

threshold=90
cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)

if [ "$cpu_usage" -gt "$threshold" ]; then
        echo "High CPU usage detected:
        $cpu_usage%"
        # Add alert/notification logic here
fi

Purging a log

find <path> -mtime +7 -type f -name '<Filename>' -exec rm -rf {} \;
