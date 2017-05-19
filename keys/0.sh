#/bin/bash
for i in $(ls | grep "\.sh")
do
echo $(cat $i)
	notify-send "$i" "$(cat $i | tail -n2 | tail -n+2)"
done
