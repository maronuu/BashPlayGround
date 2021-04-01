#!/bin/bash

if id | grep "^uid=0(" > /dev/null 2>&1
then
    echo "Is superuser"
else
    echo "Is not superuser"
fi