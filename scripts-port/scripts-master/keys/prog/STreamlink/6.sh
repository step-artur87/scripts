#!/bin/sh
q="720p60"
notify-send $q
livestreamer --twitch-oauth-token "$(cat token)" "$(xsel -o -b)" $q || notify-send no
