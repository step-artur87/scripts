ping -c1 google.com >/dev/null && echo net work || exit 0
./mem.sh &
echo mem launched
palemoon &
echo palemoon\ launched,\ sleep\ 10
sleep 10
palemoon https://twitter.com/hu_lviv &
echo hu_lviv\ launched,\ sleep\ 30
sleep 30
palemoon https://twitter.com/KarpenkoBatjar
echo batyar\ launched,\ sleep\ 30
sleep 30
palemoon https://twitter.com/santehnikki
echo santehnikki\ launched,\ sleep\ 30
sleep 30
palemoon https://twitter.com/belamova
echo belamova\ launched,\ sleep\ 30
sleep 30
thunar &
top