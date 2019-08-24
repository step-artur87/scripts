while true
do
	if test $(top -n 1 -b | grep Mem |grep buff | cut -c 45-47) -gt 600 # if early set to 600
	then
	echo away
		killall palemoon
		killall palemoon
		killall palemoon
		killall palemoon
	fi
	sleep 10
done