#!/bin/sh
notify-send "$(lynx --dump http://radiomaria.org.ua/shedule | grep -a -A 15 "Зараз в ефірі")" -t 60000

