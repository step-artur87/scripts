#!/bin/sh
#reverse
youtube-dl -x --audio-format mp3 --audio-quality 0 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' $1
