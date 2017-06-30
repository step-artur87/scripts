#!/bin/sh
livestreamer --twitch-oauth-token zufob1wn4q9pu0dv1ta36r6miuhmga "$(xsel -o -b)" "720p60, worst" || notify-send no
