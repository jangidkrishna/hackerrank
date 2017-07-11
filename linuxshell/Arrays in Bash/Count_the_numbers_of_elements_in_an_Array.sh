#!/bin/bash
i=0;j=0;
while read line
do 
    a[j]=$line;
    i=$((i+1));
done
echo "$i";
