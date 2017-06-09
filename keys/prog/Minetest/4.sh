#/bin/bash
#xdotool keydown w
xdotool mousedown 1
for i in $(seq 1 1 60)
do
	xdotool mousemove 625 400
	sleep 1s
done	
