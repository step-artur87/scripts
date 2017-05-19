#/bin/bash
#notify-send "$(readlink -f $0)"
eval $(xdotool getmouselocation --shell)
xdotool mousemove 575 132
xdotool click 1
xdotool mousemove $X $Y
