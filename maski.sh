#!/bin/sh
cd /dev/shm/
youtube-dl   --no-part --playlist-items "$1" https://www.youtube.com/playlist?list=PL674A2585D9F4F575 && thunar
