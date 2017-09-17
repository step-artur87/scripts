#!/bin/sh
f="$(date +%N)"
mkdir $f
find . -maxdepth 1 -type f | head -n 50 | xargs -I num mv num $f