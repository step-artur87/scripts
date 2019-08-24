#!/bin/sh
f="$(date +%N)"
mkdir $f
find . -maxdepth 1 -type f | tail -n 100 | xargs -I num mv num $f
find . -maxdepth 1 -type f | wc -l