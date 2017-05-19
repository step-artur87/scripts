#/bin/bash
cd /home/art/Scripts/keys/
for i in $(ls -1 prog)
#for i in $(ls -1 prog | sed -e "s/_/ /g")
	do		
		b=$(echo $i | sed -e "s/_/ /g")		
		if [ "$(xdotool getwindowfocus getwindowname | grep -iF "$b" | wc -l)" -eq 1 ]; then cd "prog/$i" ;fi
	done

./"$1.sh"
