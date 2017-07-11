#!/bin/bash
read X
read Y
if [ "$X" -le "100" ] && [ "$Y" -le "100" ] && [ "$X" -ge "-100" ] && [ "$Y" -ge "-100" ]
then
A=$((X+Y))
b=$((X-Y))
c=$((X*Y))
d=$((X/Y))
echo "$A"
echo "$b"
echo "$c"
echo "$d"
fi
