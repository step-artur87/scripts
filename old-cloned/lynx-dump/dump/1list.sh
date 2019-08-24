#!/bin/sh
for i in $(seq 1 1 ?????)
do
lynx --dump page=$i > $i.txt
sleep 5s
done
