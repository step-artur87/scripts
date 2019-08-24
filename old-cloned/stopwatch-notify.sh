#!/bin/sh
for i in $(seq 0 1 30)
do
notify-send $i
sleep 1
done
