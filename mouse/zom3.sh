#/bin/bash
eval $(xdotool getmouselocation --shell)
xdotool mousemove 230 40; sleep 0.2s; xdotool click 1; sleep 0.2s
xdotool mousemove $X $Y; sleep 0.2s; xdotool click 1; sleep 0.2s
