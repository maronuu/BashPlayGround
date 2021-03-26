#!/bin/sh
touch tmp_file
rm tmp_file
if test -f tmp_file
then
    echo "tmp_file exists"
else
    echo "tmp_file does not exist"
fi