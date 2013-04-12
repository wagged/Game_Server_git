#!/bin/sh
#
# Script to Start Left 4 Dead: Linux Dedicated Server
#
# declare IP

LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo = Starting Left 4 Dead: LAN Linux Dedicated Server =
echo
echo =      LAN IP Address:  $LANIP
echo =      WAN IP Address:  $WANIP
echo
echo ===================================================
echo
date
export RDTSC_FREQUENCY=disabled
cd l4d 
sleep 1
#echo $CMD
./srcds_run -console -game left4dead +maxplayers 8 -autoupdate +map "l4d_vs_hospital01_apartment" +ip $LANIP +port 27015
echo "Left4Dead01 has now been started."
date
