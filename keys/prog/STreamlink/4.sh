#!/bin/sh
notify-send mobile,best
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "mobile,best" || notify-send no
