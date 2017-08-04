#!/bin/sh
mkdir unconv
mkdir conv
for i in *
do ffmpeg -i "$i" -acodec libmp3lame "$i.mp3"
mv "$i.mp3" "conv/$i.mp3"
mv "$i" "unconv/$i"
done
