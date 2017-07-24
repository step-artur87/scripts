#!/bin/sh
lynx -dump -list_inline "$(xsel -o -b)" | sed -e "s/.*Читать.*//g" -e "s/\[/\n/g" -e "s/\]/\n/g" > /dev/shm/x
 palemoon /dev/shm/x
