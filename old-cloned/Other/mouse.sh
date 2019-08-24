#/bin/bash
#notify-send "$(readlink -f $0)"
eval $(xdotool getmouselocation --shell)
echo "xdotool mousemove $X $Y; xdotool click 1; sleep 0.4" | xsel -i -b
notify-send "$X $Y"
