#!/bin/sh
CleanUp() {
    rm /tmp/*.$$
    exit $1
}

trap `CleanUp 1` 1 2 3 15

CleanUp 0