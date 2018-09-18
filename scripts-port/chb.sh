xsel -o -b | perl -npe s/.*chaturbate.com\\///g | perl -npe s/\\///g | xargs -I num palemoon chaturbate.com/fullvideo?b=num
