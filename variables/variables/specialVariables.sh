#!/bin/bash

echo "hello"
if [    $? -eq 0    ]
then
    echo "Computer says hello"
else
    echo "Computer fails to say hello"
fi

