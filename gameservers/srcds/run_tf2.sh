#!/bin/sh
#
# Script to Start TF2: Linux Dedicated Server
#
#declare IP

LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo = Starting Team Fortress 2: LAN Linux Dedicated Server
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
./srcds_run -console -game tf +ip $LANIP +map koth_viaduct +maxplayers 24
date
