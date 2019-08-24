#!/bin/sh
mpv "$(curl -Ls -o /dev/null -w %{url_effective} $(xsel -o -b))"
