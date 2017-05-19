#!/bin/sh
for i in $(seq 1 1 100)
do
xdotool key Caps_Lock
sleep 10s
xdotool key Caps_Lock
sleep 10m
done
