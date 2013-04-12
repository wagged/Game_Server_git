#!/bin/sh
echo "Starting Source Dedicated Server Install"
cd srcds
wget http://www.steampowered.com/download/hldsupdatetool.bin
chmod +x hldsupdatetool.bin
./hldsupdatetool.bin
./steam
