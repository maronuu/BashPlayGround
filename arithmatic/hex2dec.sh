#!/bin/sh
hex2decimal() {
    NUM=`echo $1 | tr '[a-f]' '[A-f]'`
    echo "obase=10; ibase=16; $NUM" | bc
}

for i in $*
do
    echo "$i is `hex2decimal $i`."
done
