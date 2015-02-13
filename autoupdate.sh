#!/bin/bash

$LOGFILE=/home/pi/logs/updatelog.txt

echo '********************************************' >> $LOGFILE
date >> $LOGFILE

apt-get update && apt-get upgrade -y >> $LOGFILE
