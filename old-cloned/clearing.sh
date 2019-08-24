#!/bin/sh
#todo not down *.xxx
cd /home/art
find . -maxdepth 1 -type f -not -name ".*" | xargs -n1 mv -t automusor/
