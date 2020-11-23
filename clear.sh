#!/usr/bin/bash

 

echo > /var/log/syslog

 

echo > /var/log/messages

 

echo > /var/log/xferlog

 

echo > /usr/local/nginx/logs/access.log

 

echo > /home/wwwlogs/access.log

 

#echo > /var/log/httpd/access_log

 

#echo > /var/log/httpd/error_log

 

echo > /var/log/secure

 

echo > /var/log/auth.log

 

echo > /var/log/user.log

 

echo > /var/log/wtmp

 

echo > /var/log/lastlog

 

echo > /var/log/btmp

 

echo > /var/run/utmp

 

echo > .bash_history

 

echo > .mysql_history


history -c

 
chmod +x clear.sh
