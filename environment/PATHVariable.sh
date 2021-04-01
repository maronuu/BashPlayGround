#!/bin/bash
echo $PATH

# adding PATH to envriontment variable.
# Changes are applied only to sub process.
PATH=$PATH:$HOME/mycmd; export PATH

echo $PATH