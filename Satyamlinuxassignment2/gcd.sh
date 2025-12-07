#!/bin/bash
echo "Enter two numbers:"
read a b

gcd() {
    x=$1
    y=$2
    while [ $y -ne 0 ]
    do
        temp=$y
        y=$((x % y))
        x=$temp
    done
    echo $x
}

g=$(gcd $a $b)
l=$(( (a * b) / g ))

echo "GCD = $g"
echo "LCM = $l"
