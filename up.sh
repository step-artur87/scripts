#!/bin/sh
t=0.01
while true
do
	if [ $(xset q| grep Caps | grep on | wc -l) -gt 0 ]
	then 
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
		xdotool keydown Up
		sleep $t
		xdotool keyup Up
		sleep $t
	else
		sleep 0.2s
	fi
done
