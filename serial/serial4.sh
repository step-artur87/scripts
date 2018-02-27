#!/bin/sh
for i in $(seq 7500 -50 0)
do
cat $i.txt >> all.txt
done
read r
cat all.txt | grep -A4 √ | grep -A4 фантастика | grep -B4 GB> fantast
