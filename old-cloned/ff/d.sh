#!/bin/sh
for i in $(cat un)
do
echo $i
lynx --dump $i | grep -A100 -i recipe | grep -i -B 100 total >> text.txt
echo -e "\n\n\n\n\n\n\n\n\n\n" >> text.txt
sleep 5s
done
