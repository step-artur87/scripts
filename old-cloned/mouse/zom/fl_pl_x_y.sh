#/bin/bash
x=$(($2*80))
y=$((10+$3*100))
pl=$((60+60*$1))
xdotool mousemove $pl  40; sleep 0.2s; xdotool click 1; sleep 0.2s
xdotool mousemove $x $y; sleep 0.2s; xdotool click 1; sleep 0.2s
