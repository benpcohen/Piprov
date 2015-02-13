#!/bin/bash

echo '********************************************' >> /home/pi/logs/updatelog.txt
date >> /home/pi/logs/updatelog.txt

apt-get update && apt-get upgrade -y >> /home/pi/logs/updatelog.txt
