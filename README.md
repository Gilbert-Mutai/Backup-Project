# Backup Script Project

This project involves a Bash script that automates the backup of a specified directory using cron scheduling in a Linux environment.

## Overview

The project includes a Bash script named `backup_script.sh` that creates a backup of a specified source directory and stores it in a backup directory. The script is designed to be scheduled using cron to automate regular backups.

## Features

- **Automated Backup:** The script uses the `tar` command to create compressed backups of the specified source directory.

- **Cron Scheduling:** A cron job is set up to run the backup script at specified intervals, providing automated and scheduled backups.

- **Success Message:** Upon successful execution, the script displays a success message including the date and time of the backup.

## Usage

To use the backup script:

1. Clone or download the project to your local machine.

2. Navigate to the project directory in the terminal.

3. Edit the `backup_script.sh` file to set the source and backup directories.

4. Make the script executable using the command: `chmod +x backup_script.sh`

5. Test the script manually using: `./backup_script.sh`

6. Set up the cron job for automated scheduling.

## Configuration

Edit the `backup_script.sh` file to configure the source and backup directories. Optionally, you can customize additional settings within the script.

```bash
#!/bin/bash

# Configuration
source_directory="/path/to/source_directory"
backup_directory="/path/to/backup_directory"
timestamp=$(date +%Y%m%d%H%M%S)

# ... (rest of the script)
