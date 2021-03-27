#!/bin/bash
sum=0
i=0
while :
do
    i=`expr $i + 1`
    sum=`expr $sum + $i`
    if [ $i -ge 10 ]; then
        break
    fi
done
echo $sum

: > nullFile