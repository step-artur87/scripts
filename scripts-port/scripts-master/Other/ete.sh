#!/bin/sh
while true;do sleep $(shuf  -i0-9 -n1);echo x;read r;echo $r;done