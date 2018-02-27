#!/bin/sh
#todo not down *.xxx
cd ~
find . -maxdepth 1 -type f -not -name ".*" | xargs -n1 mv -t automusor/
