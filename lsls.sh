IFS=$'\n'       # make newlines the only separator
for i in $(find `pwd` -type d | grep -v '/\.')
	do
	mkdir -p "/dev/shm$i"
	ls -F1 "$i" > "/dev/shm$i.txt"
	done
