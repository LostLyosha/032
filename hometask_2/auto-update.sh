#!/bin/bash
cp --no-clobber auto_update.sh /etc/cron.weekly
log_date=$(date +%Y%m%d)
sudo yum update  -y >> /var/log/update-$log_date.log
sudo yum upgrade --assume-yes >> /var/log/update-$log_date.log
sudo yum clean -y >> /var/log/update-$log_date.log
sudo yum autoremove --assume-yes >> /var/log/update-$log_date.log