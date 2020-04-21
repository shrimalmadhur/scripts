# Script to quickly add any script to a crontab on Mac
## How to add a cron using this script
- Make sure you update the script name/location on the file
- Run `sudo ./install-cron.sh` to install the cron.

## How to stop running this cron
- Add the identifier which can uniquely identify the script to `remove-cron.sh`
- Run `sudo ./remove-cron.sh`

## Pre-requisite
- This script works on MacOSX
- You have to give full disk access to `cron` and `crontab`

