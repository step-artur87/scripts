#!/bin/sh
notify-send medium,best
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "medium,best" || notify-send no
