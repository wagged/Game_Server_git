#!/bin/sh
#
# Script to Start HalfLife2:Death Match: Dedicated Server
#
# declare IP

LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo = Starting HalfLife2:Death Match: LAN Linux Dedicated Server =
echo
echo =      LAN IP Address:  $LANIP
echo =      WAN IP Address:  $WANIP
echo
echo ===================================================
echo
date
export RDTSC_FREQUENCY=disabled
cd orangebox
sleep 1
#echo $CMD
./srcds_run -console -game hl2mp +ip $LANIP +map dm_runoff +maxplayers 32
date
