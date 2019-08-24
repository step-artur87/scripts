#!/bin/sh
vlc "$(curl -Ls -o /dev/null -w %{url_effective} $(xsel -o -b))"
