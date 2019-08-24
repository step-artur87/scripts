#!/bin/sh
for i in $(cat all.txt)
do
lynx --dump -width=1024 $i | grep -B1000 "?????" > 2011/$(echo $i | sed -e "s/.*\///g").txt
sleep 1
done

