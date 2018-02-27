#!/bin/sh
xsel -o -b | sed -e "s/[\\.\\?\\!]/\n/g" | tac | tee ~/reverse
read i
