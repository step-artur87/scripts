#!/bin/sh
notify-send low,best
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "low,best" || notify-send no
