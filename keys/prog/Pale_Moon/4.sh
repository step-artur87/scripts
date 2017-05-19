#!/bin/sh
notify-send worst 
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "worst" || notify-send no
