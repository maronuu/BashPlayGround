#!/bin/sh
FILE=foobar
echo "Cannot remove $FILE"

echo "Today is `date`"

who | awk '/^'"$USER"'/ {print $2}'