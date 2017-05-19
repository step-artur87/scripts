#!/bin/sh
cd /home/art/Documents/Linux/Scripts/toYoutube/stream/
i="$(xsel -o -b)"
notify-send "Opening: $i best"
livestreamer --twitch-oauth-token $(cat token) $i "high,best" || notify-send "Error: $i"
#See http://docs.livestreamer.io/cli.html
#See https://github.com/chrippa/livestreamer/issues/1456#issuecomment-247192307