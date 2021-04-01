#!/bin/bash

STOP=
trap 'STOP=1; trap 2 3' 2 3
while :
do
    echo 'in the loop'
    if [ $STOP ]; then
        break
    fi
done
