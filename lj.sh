#!/bin/sh
lynx --listonly --dump "http://peaceinukraine.livejournal.com/2017/06/" >lj
cat lj | cut -d " " -f3 | grep "http://peaceinukraine.livejournal.com/2" > lj1
for i in $(cat lj1)
do
k=$(echo $i | cut -d "/" -f 4)
echo $i
echo $k
lynx --dump $i | grep -A1000 Next | grep -B1000 Subscribe> "$k.txt"
sleep 2s
done

