IFS=$'\n'       # make newlines the only separator
#for all folder (avoid hidden) recursive
for i in $(find `pwd` -type d | grep -v '/\.')
	do
	#make folder
	mkdir -p "/dev/shm$i"
	#make filelist
	ls -F1 "$i" > "/dev/shm$i.txt"
	done
