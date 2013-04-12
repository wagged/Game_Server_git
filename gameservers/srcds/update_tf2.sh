#!/bin/sh
#
# Script to update Team Fortress 2 Linux Dedicated Server
#
echo ===================================================

echo = Updating Team Fortress 2 Linux Dedicated Server =

echo ===================================================
date

./steam -command update -game "tf" -dir .
echo "Team Fortress 2 Linux Dedicated Server Content is Up to Date"
date
