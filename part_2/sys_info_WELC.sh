#!/bin/bash

#create variable with current time
currenttime=`date | awk '{print $4,$5}'`

#create variable with current date
currentdate=`date | awk '{print $1,$2,$3}'`

#create variable with system uptime
currentuptime=uptime

#create variable storing current online users
currentusers=w

printf "Current time: ${currenttime}/n
Current date: ${currentdate}/n
Current uptime: ${currentuptime}/n
Current users:${currentusers}/n" >> sys_infor_WELC.output

