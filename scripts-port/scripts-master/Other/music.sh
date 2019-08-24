#!/bin/sh
cd /home/art/Music/
vlc $(ls *.m3u | tail -n+$(shuf  -i0-$(ls *.m3u | wc -l) -n1) | head -n1)
