#!/bin/sh
eval $(xdotool getmouselocation --shell)
echo "$X $Y" > /dev/shm/mouse
case "$1" in 
        1)
            xdotool mousemove 225 700
            ;;
        2)
            xdotool mousemove 325 700
            ;;
        3)
            xdotool mousemove 400 700
            ;;
        4)
            xdotool mousemove 475 700
            ;;
        5)
            xdotool mousemove 550 700
            ;;
        6)
            xdotool mousemove 650 700
            ;;
        7)
            xdotool mousemove 725 700
            ;;
        8)
            xdotool mousemove 800 700
            ;;
        *)
            exit 1
esac

xdotool click 1
xdotool click 1
xdotool mousemove $X $Y
