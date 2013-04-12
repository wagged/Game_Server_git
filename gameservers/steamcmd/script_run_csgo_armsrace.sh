#!/bin/sh
#
# Script to Start CS:GO Dedicated Server
#
declare IP
LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo = Starting CS:GO: LAN Linux Dedicated Server
echo
echo =      LAN IP Address:  $LANIP
echo =      WAN IP Address:  $WANIP
echo
echo ===================================================
echo
date
export RDTSC_FREQUENCY=disabled
sleep 1
cd ./csgo/
#echo $CMD
./srcds_run -console -game csgo +game_type 1 +game_mode 0 +ip $IP +mapgroup mg_armsrace +map ar_shoots

date
