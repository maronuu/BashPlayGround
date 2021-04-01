#!/bin/sh
# rsh [host] "echo test > /dev/null"
if [ $? -ne 0 ]; then
    echo "Connection to host failed." 1>&2
    exit 1
fi
