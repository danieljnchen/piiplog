#!/bin/bash
git pull
echo $(ifconfig) > ip.txt
git add .
git commit -m "Updated ip"
git push
