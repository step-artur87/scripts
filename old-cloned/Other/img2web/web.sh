#!/bin/sh
mkdir -p "/dev/shm/$1"
for i in $(ls -r $1)
	do
	cat /home/art/Documents/Linux/Scripts/img/1.html | sed -e "s/file/$1\/$i/g" -e "s/next/$prev.html/g" > "/dev/shm/$1/$i.html"
	prev=$i
done
