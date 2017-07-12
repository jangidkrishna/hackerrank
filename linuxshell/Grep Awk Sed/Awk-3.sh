#!/bin/bash
awk '{
total=$3+$4+$2;
avg=total/3;
if ( avg <= 90 && avg >= 80 ) 
     print $0,":","A";
else if ( avg <= 80 && avg >= 60 ) 
     print $0,":","B";
else if ( avg < 50 ) 
     print $0,":","FAIL";

}'
