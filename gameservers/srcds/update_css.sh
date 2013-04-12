#!/bin/sh
#
# Script to update Counter-Strike:Source
#

echo ==================================

echo = Updating Counter-Strike:Source =

echo ==================================
date
./steam -command update -game "Counter-Strike Source" -dir . 
echo "Counter-Strike:Source Content is Up to Date"
date
