#!/bin/sh
#
# Script to Start CS:Source: Dedicated Server
#
# declare IP

LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo = Starting CS:Source: LAN Linux Dedicated Server =
echo
echo =      LAN IP Address:  $LANIP
echo =      WAN IP Address:  $WANIP
echo
echo ===================================================
echo
date
export RDTSC_FREQUENCY=disabled
cd css
sleep 1
#echo $CMD
./srcds_run -console -game cstrike +ip $LANIP +map de_dust +maxplayers 32
date
