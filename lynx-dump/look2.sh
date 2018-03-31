xsel -o -b | sed -e "s/!.*//g" -e "s/\\?.*image/\n/g" | uniq | xsel -i -b
read e
