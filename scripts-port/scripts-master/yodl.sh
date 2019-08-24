#!/bin/sh
cd ~
mkdir yodl
cd yodl
youtube-dl "$(xsel -o)" || exit 1
a=$(ls -t1 | head -n1)
echo $a
vlc --no-playlist-autostart --playlist-tree -f "$a"