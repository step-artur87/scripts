#!/bin/sh
cd scripts
val=0
for i in $(cat twitter | grep -v "\\#")
do
echo $i
palemoon $i &
read $val
done
