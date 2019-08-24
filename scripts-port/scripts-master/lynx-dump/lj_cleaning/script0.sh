cat $1 | grep -A10000 "\]Next" | grep -B10000 "Comments allowed for friends only" > _$1
rm $1