#!/bin/bash

HOSTNAME=`hostname`
echo $HOSTNAME

HOSTNAME=`hostname | sed -e 's/\..*//'`
echo $HOSTNAME

HOSTNAME=`uname -n`
echo $HOSTNAME