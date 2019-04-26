#!/bin/bash

logfile=/var/log/update_script.log

date >> $logfile
echo "update..." >> $logfile
apt-get update
echo "upgrade..." >> $logfile
apt-get upgrade
echo "done!" >> $logfile
echo "+--------------------------+" >> $logfile
