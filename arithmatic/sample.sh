#!/bin/bash
echo `expr 3 + 5`
echo `expr 3 - 5`
echo `expr -4 + -2`
echo `expr 3 '*' 5`
echo `expr 3 \* 5`
echo `expr 10 / 2`
echo `expr 10 / 3`
echo `expr 30 % 2`
echo `expr 15 % 6`

VALUE=5
VALUE=`expr $VALUE + 1`
echo $VALUE