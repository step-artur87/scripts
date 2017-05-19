#/bin/bash
#notify-send "$(readlink -f $0)"
eval $(xdotool getmouselocation --shell)
xdotool mousemove 180 120
xdotool click 1
xdotool mousemove 1200 700
xdotool click 1
sleep 0.1s
xdotool key ctrl+a
xdotool key ctrl+a
xdotool key ctrl+a
xdotool key ctrl+a
#xdotool key ctrl+c
xdotool mousemove $X $Y
xsel -o -b >/dev/shm/1.svg
eog /dev/shm/1.svg
#gedit /dev/shm/1.svg

