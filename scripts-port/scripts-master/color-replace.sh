#!/bin/sh
convert /dev/shm/stack.png -alpha set -channel RGBA -fill "rgb(64,112,12)" -fuzz 10% -opaque black 2.png;
convert 2.png -alpha set -channel RGBA -fill "rgb(64,112,12)" -fuzz 10% -opaque  "rgb(128,0,0)" 3.png
convert 3.png -alpha set -channel RGBA -fill white -fuzz 10% -opaque  "rgb(168,168,168)" 4.png
convert 4.png -alpha set -channel RGBA -fill  "rgb(178,0,255)"  -fuzz 10% -opaque  "rgb(168,136,224)" 5.png




eog 5.png

