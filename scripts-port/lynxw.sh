mkdir backup
mkdir html

#convert  files
for i in $(cat file)
do
	echo $i;
	n=$(echo $i | perl -npe s/\\//-/g | perl -npe s/https...//g);
	echo $n;
	lynx --dump --width 10000 --display_charset UTF-8 $i | tee $n > /dev/null
done
