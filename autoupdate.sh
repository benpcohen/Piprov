#!/bin/bash

LOGFILE=/home/pi/logs/autoupdate.log

echo '********************************************' >> $LOGFILE
date >> $LOGFILE

apt-get update && apt-get dist-upgrade -y >> $LOGFILE
