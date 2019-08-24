#!/bin/sh
for i in $(seq 1 1 226)
do
cat $i.txt | grep -A1000 "Visible links" | grep ????? | sed -e "s/?????//g" >> all.txt
done
