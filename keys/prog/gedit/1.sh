#/bin/bash
notify-send "$(readlink -f $0)"
notify-send "$(gnuplot -p /home/art/gnuplot/time.gnu)"
