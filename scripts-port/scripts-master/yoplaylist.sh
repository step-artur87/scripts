#!/bin/sh
#https://www.youtube.com/watch?v=RhfV4SxDEQU&list=PLQMVnqe4XbictUtFZK1-gBYvyUzTWJnOk
#https://www.youtube.com/playlist?list=PLQMVnqe4XbictUtFZK1-gBYvyUzTWJnOk
a=$(xsel -o -b | sed "s/watch.*list/playlist?list/g")
#echo $a
palemoon $a
