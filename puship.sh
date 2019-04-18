#!/bin/bash
git pull
echo $(ifconfig) > ip.txt
git commit -m "Updated ip"
git push
