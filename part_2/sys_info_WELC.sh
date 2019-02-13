#!/bin/bash

#create variable w/ current time
currenttime=`date | awk '{print $4,$5}'`

#create variable w/ current date
currentdate=`date | awk '{print $1,$2,$3}'`

#create variable w/ current uptime
currentuptime=`uptime`

#create variable w/ current users
currentusers=`users`

printf "Current time: ${currenttime}\n
Current date: ${currentdate}\n
Current uptime: ${currentuptime}\n
Current users: ${currentusers}\n" >> SYS_output.txt

