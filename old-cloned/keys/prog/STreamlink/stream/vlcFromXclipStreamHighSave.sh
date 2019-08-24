#!/bin/sh
notify-send high,best
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "high,best" -o "$(date +%y%m%d_%H%M%S)" || notify-send no
