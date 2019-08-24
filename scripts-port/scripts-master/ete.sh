#!/bin/sh
cd /home/art/ete/
a=$(xsel -o -b  | cut -d "/" -f4)
notify-send $a

lynx --dump "http://www.el-wiki.net/$a" > $a.txt