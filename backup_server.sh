#!/bin/bash
FILENAME=ark-backup-$(date +%Y-%m-%d).tar.gz  

echo "Creating backup archive..."
tar cfz $FILENAME /home/steam/ARK/ShooterGame/Saved/

echo "Sending by FTP..."
# Send by FTP!
curl -T $FILENAME ftp://myserver.example.com --user username:password

echo "Removing local archive."
rm $FILENAME
