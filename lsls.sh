IFS=$'\n'       # make newlines the only separator
for i in $(find $1 | grep -v "\/\.")
	do
	mkdir -p "/dev/shm/`pwd`/$i"
	done
