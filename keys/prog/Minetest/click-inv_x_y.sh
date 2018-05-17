#/bin/bash
#xdotool key ctrl+F2
x=$((240+$1*62))
y=$((350+$2*53))
#xdotool mousemove $x $y; sleep 0.2s; xdotool click 1; sleep 0.2s
xdotool mousemove $x $y; sleep 1s; xdotool click 1; sleep 1s
