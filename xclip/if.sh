#!/bin/sh
b=$(xsel -o -b)
notify-send $b
twitch=$(echo $b | grep "www.twitch.tv" | wc -l)
youtube=$(echo $b | grep "www.youtube.com" | wc -l)
image=$(echo $b | grep "[bmp|svg|jpg|jpeg|png]" | wc -l)
text=$(echo $b | grep "[txt|xml|sh]$" | wc -l)
if [ $twitch -gt 0 ]
then
	notify-send "Open video-stream: $b"
	livestreamer $b source	
	exit
fi
if [ $youtube -gt 0 ]
then
	notify-send "Open video: $b"
	notify-send youtube
	vlc $b
	exit
fi
if [ $image -gt 0 ]
then
	notify-send "Open image: $b"
	eog $b
	exit
fi
if [ $text -gt 0 ]
then
	notify-send "Open text: $b"
	gedit $b
	exit
fi
