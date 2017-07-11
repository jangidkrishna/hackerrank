#!/bin/bash
read x
read y
read z
    for i in $x $y $z; do
        if (( i < 1 ||  i > 1000 )); then
            printf '%4d %4d %4d %s\n' "$x" "$y" "$z" "side out of range"
            return 1
        fi
    done

    if (( ! ( x+y > z && y+z > x && z+x > y )  )); then
        printf '%4d %4d %4d %s\n' "$x" "$y" "$z" "not a triangle"
        return 1
    fi

    if   (( x != z && x != y && y != z )); then echo "SCALENE"
    elif (( x == y && x == z ))          ; then echo "EQUILATERAL"
    else                                        echo "ISOSCELES"
    fi
