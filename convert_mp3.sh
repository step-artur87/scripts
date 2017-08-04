#!/bin/sh
mkdir conv
for i in *
do ffmpeg  -y -i "$i" -acodec libmp3lame "conv/$i.mp3" && rm "../$i"
done
