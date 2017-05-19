#/bin/bash
#notify-send "$(readlink -f $0)"
eval $(xdotool getmouselocation --shell)
echo "xdotool mousemove $X $Y" | xsel -i -b
notify-send "$X $Y"
