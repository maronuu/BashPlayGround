#!/bin/bash
echo $0 $1 $2 $3 $4 $5 $6
echo $#

shift
echo $0 $1 $2 $3 $4 $5 $6
echo $#

shift 5
echo $0 $1 $2 $3 $4 $5 $6
echo $#

# g h i j k l m
echo $*
echo ${@+"$@"}

