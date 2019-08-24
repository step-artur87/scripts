#!/bin/sh
#wmctrl -l
a=$(wmctrl -l | grep $1 | cut -d" " -f1)
wmctrl -l
echo $a
echo $a | xargs -n1 wmctrl -i -t$2 -r