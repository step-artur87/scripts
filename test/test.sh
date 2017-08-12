#!/bin/sh
#!/bin/bash
for i in * do 
echo "pwd: `pwd`"
echo "\$0: $0"
echo "basename: `basename $0`"
echo "dirname: `dirname $0`"
echo "dirname/readlink: $(dirname $(readlink -f $0))"


In /home/art/scripts/test/test.sh line 3:
for i in * do 
^-- SC1073: Couldn't parse this for loop.
           ^-- SC1061: Couldn't find 'done' for this 'do'.


In /home/art/scripts/test/test.sh line 10:

^-- SC1062: Expected 'done' matching previously mentioned 'do'.
^-- SC1072: Expected 'done'.. Fix any mentioned problems and try again.


In /home/art/scripts/test/test.sh line 3:
for i in * do 
^-- SC1009: The mentioned parser error was in this for loop.


In /home/art/scripts/test/test.sh line 12:
for i in * do 
^-- SC1073: Couldn't parse this for loop.
           ^-- SC1061: Couldn't find 'done' for this 'do'.


In /home/art/scripts/test/test.sh line 14:
           ^-- SC1061: Couldn't find 'done' for this 'do'.
                             ^-- SC1011: This apostrophe terminated the single quoted string!


In /home/art/scripts/test/test.sh line 22:

^-- SC1062: Expected 'done' matching previously mentioned 'do'.
^-- SC1072: Expected 'done'.. Fix any mentioned problems and try again.

