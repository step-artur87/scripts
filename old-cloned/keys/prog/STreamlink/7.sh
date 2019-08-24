#!/bin/sh
q=source
notify-send $q
livestreamer --twitch-oauth-token "$(cat token)" "$(xsel -o -b)" $q || notify-send no
