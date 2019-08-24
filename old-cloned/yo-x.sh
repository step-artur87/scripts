#!/bin/sh
#reverse
youtube-dl -x -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' $1
