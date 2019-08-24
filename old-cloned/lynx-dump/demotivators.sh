for i in $(lynx --dump https://demotivators.to/archive/2017/$1/?page=$2| xargs -n1 | egrep "-" | grep conversation) 
do
palemoon $i
#echo $i
sleep 1
done
#read r
#/demotivators.sh 9 5 - 2018/4
