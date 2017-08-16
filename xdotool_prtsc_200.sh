#!/bin/sh
sleep 5s
for i in $(seq 1 1 201) do
do 
xdotool key Insert
sleep 2s
xdotool key Page_Down
sleep 2s
done
