#!/bin/sh
t=0.2
while true
do
	if [ $(xset q| grep Caps | grep on | wc -l) -gt 0 ]
	then 
		xdotool keydown Shift
		sleep $t
		xdotool keyup Shift
		sleep $t
	else
		sleep 0.2s
	fi
done
