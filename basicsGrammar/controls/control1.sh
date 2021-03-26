#!/bin/bash

if test -f test_file
then
    echo "The test_file exists."
elif test -f test_file_2
then
    echo "The test_file_2 exists."
else
    echo "Nothing exists."
fi