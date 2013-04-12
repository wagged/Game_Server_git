#!/bin/sh
#
# Script to update Left 4 Dead Linux Dedicated Server
#
echo ===================================================

echo = Updating Left 4 Dead 2 Linux Dedicated Server =

echo ===================================================
date

./steam -command update -game "l4d_full" -dir .
echo "Left 4 Dead Linux Dedicated Server Content is Up to Date"
date
