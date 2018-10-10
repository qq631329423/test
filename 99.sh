#!/bin/bash

i=9
for x in $(seq 1 $i)
do
    for y in $(seq 1 $x)
    do
        printf "%dx%d=%-3d" $x $y $[x * y]
    done
    echo
done
