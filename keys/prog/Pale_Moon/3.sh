#!/bin/sh
notify-send low 
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "low" || notify-send no
