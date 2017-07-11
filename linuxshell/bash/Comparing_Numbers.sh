#!/bin/bash
read -p "" X
read -p "" Y
if [ "$X" == "$Y" ]
then
echo "X is equal to Y"
elif [ "$X" -lt "$Y" ]
then
echo "X is less than Y"
elif [ "$X" > "$Y" ]
then
echo "X is greater than Y"
fi
