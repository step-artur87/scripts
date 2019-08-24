#!/bin/sh
#not works
x=youtube-dl -F $1 | grep -v only | cut -d " " -f1
youtube-dl -i -f$x $1

