#!/bin/sh
while true
do
sleep 1m
xdotool key Ctrl+a
sleep 0.1
xdotool key Ctrl+c
xsel -o -b > /dev/shm/clip1min
done
read r
