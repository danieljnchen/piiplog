#!/bin/bash
sleep 30
cd /home/pi/piiplog
git pull
echo $(ifconfig) > ip.txt
git add /home/pi/piiplog/*
git commit -m "Updated ip"
git push

