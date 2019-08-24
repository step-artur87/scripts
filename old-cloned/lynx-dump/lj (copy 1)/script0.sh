lynx --dump --width=1024 $2 | grep -A10000 "\]Next" | grep -B10000 "Comments allowed for friends only" > $1_.txt
sleep 2s
