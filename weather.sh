#!/bin/sh

lynx --dump https://www.gismeteo.ua/ua/ajax/print/13118/month/ \
| grep -v "\\[" \
| tail -n +5 \
| xargs -n3 -d'\n'\
> /dev/shm/w
notify-send "$(cat /dev/shm/w)" -t 60000
