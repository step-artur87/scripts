#!/bin/sh
xsel -o -b | sed -e "s/\\./.\n\n/g" -e "s/,  /,/g" -e "s/, /,/g" -e "s/,/\n/g" > comma
