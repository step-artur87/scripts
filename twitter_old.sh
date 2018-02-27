#!/bin/sh
cd scripts
val=0
for i in $(cat twitter_old | grep -v "\\#")
do
echo $i
palemoon $i &
read $val
done
