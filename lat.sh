#!/bin/sh
palemoon twitter.com/latiniano &
notify-send 1
sleep 10s
xdotool key F11
sleep 1s
xdootoolkeydown End
sleep 10s
xdotool keyup End
sleep 1s
xdootool key Home 
notify-send 2
sleep 5s
while true	
do 
./p.sh lat
sleep 2s
xdotool key Page_Down
sleep 2s
done
