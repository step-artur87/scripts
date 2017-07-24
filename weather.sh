#!/bin/sh
lynx --dump https://www.gismeteo.ua/ua/ajax/print/13118/month/ \
| grep -v "\\[" \
| tail -n +5 \
| xargs -n3 -d'\n'\
>w
notify-send "$(cat w)" -t 60000
