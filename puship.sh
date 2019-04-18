#!/bin/bash
cd /home/pi/piiplog
git pull
sleep 10
echo $(ifconfig) > ip.txt
git add /home/pi/piiplog/*
git commit -m "Updated ip"
git push
