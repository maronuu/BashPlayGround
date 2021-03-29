#!/bin/bash

ed - edFile <<- !
g/^/m0
w
q
!