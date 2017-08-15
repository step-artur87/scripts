#!/bin/sh
for i in $(seq 1 1 100)
do cat $1 | grep -A200 "^$i$" > $i
echo $i
done

