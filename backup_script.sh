#!/bin/bash

# Set English locale
export LC_TIME="en_US.UTF-8"

# Configuration
source_directory="/home/fits/Downloads"
backup_directory="/home/fits/Documents/Backup_Store"
timestamp=$(date +%Y%m%d%H%M%S)
formatted_date=$(date '+%d %B %Y %T %Z')

# Create backup using tar
tar -czf "${backup_directory}/backup_${timestamp}.tar.gz" -C "${source_director>


# Success message
echo "Backup script ran successfully at ${formatted_date}"



