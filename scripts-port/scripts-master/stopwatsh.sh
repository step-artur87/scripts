#!/bin/sh
cd /home/art/Documents/
#date +"%s" > ~/Documents/date #if not work uncomment, run, comment
a=$(date +"%s")
#echo a$a
b=$(cat ~/Documents/date)
#echo b$b
count=$(( ($a - $b) / 3600))
echo hours_$count
date +"%s" > date
