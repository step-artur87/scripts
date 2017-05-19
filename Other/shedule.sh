#!/bin/sh
notify-send "$(curl http://radiomaria.org.ua/shedule | html2text | grep -a -A 15 "Зараз в ефірі")" -t 60000

