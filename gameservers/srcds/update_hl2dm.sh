#!/bin/sh
#
# Script to update Half-Life 2: DeathMatch
#
echo ===========================================

echo = Updating Half-Life 2: DeathMatch Server =

echo ===========================================
date

./steam -command update -game "hl2mp" -dir .
echo "Half-Life 2: DeathMatch Content is Up to Date"
date
