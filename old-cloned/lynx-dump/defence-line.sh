#!/bin/sh
lynx --dump --width=1024 $(xsel -o -b) | grep -F "Ctrl+Enter" -B1000 > /dev/shm/tmp
palemoon /dev/shm/tmp
