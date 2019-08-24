for i in $(seq 0 1 35)
do
xdotool mousemove $((50 + 20 * $i)) 140
sleep 0.05s
xdotool click 1
xdotool mousemove $((50 + 20 * $i)) 240
sleep 0.05s
xdotool click 1
xdotool mousemove $((50 + 20 * $i)) 340
sleep 0.05s
xdotool click 1
xdotool mousemove $((50 + 20 * $i)) 440
sleep 0.05s
xdotool click 1
done