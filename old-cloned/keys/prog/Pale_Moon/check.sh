#!/bin/sh
notify-send "checking start"
for i in $(cat /home/art/Documents/Linux/Scripts/xclip/stream/list);\
	do livestreamer --twitch-oauth-token $(cat /home/art/Documents/Linux/Scripts/xclip/stream/token) $i && notify-send "$i online";\
done
notify-send "checking complete"