#!/bin/sh
./stopwatsh.sh 
read r
val=0
cd scripts
for i in $(cat twitter_old | grep -v "\\#")
do
echo $i
palemoon $i &
read $val
done
sleep 1h
