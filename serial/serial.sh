#!/bin/sh
for i in $(seq 6550 -50 0)
do
lynx -width=1024 --dump "http://rutracker.org/forum/viewforum.php?f=235&start=$i" > $i.txt
echo $i
sleep 2
done
read r
