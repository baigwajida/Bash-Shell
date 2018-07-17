#!/bin/bash
# Enter the cron job file
crontab -e 
# Execute hello.sh on all weekdays at 2 PM
00 14 * * Mon,Tue,Wed,Thu,Fri  ~/Desktop/Shell\ Scripts/hello.sh 
# Execute hello.sh at every 3 hour interval between 8AM to 8PM
00 8-20/3 *** ~/Desktop/Shell\ Scripts/hello.sh 
# Execute hello.sh on all the odd dates of all the even months at midnight
00 00 1-31/2 2-12/2 * ~/Desktop/Shell\ Scripts/hello.sh 
