#!/bin/bash
# Run job every hour using cron
# 0 * * * * /root/hathawaydigital.com/autocommit.sh
git add .
git commit -m 'Auto Commit'
git push
