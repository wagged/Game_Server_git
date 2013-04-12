#!/bin/sh
echo "Starting Source Dedicated Server Install"
cd steamcmd
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar xvfz steamcmd_linux.tar.gz
./steamcmd.sh
exit