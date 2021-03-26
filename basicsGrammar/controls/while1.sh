#!/bin/bash
a=1
while test $a -lt 3
do
    echo $a
    a=`expr $a + 1`
done

sum=0
i=0
while test $i -lt 10
do
    i=`expr $i + 1`
    sum=`expr $sum + $i`
done
echo "$sum"