#cat p | grep -P -A5 "\+\d\d"
#cat p | perl -npe s/назад/\\n\\n\\n\\n\\n/g | grep -P -A5 "\+\d\d" #sed
cat p | grep -P -A10 "\+\d\d" | grep -v -P "\+\d"  | grep -v назад