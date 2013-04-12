#!/bin/sh
#
# Script to Start CS:GO Dedicated Server
#
declare IP
IP=`. /gameservers/srcds/LANip.sh`
WANIP=`. /gameservers/srcds/WANip.sh`

echo
echo =============================================
echo = Starting CS:GO: LAN Linux Dedicated Server =
echo =      LAN IP Address:  $IP       =
echo =      WAN IP Address:  $WANIP    =
echo =============================================
echo
date
export RDTSC_FREQUENCY=disabled
sleep 1
cd /gameservers/steamcmd/csgo/
#echo $CMD
./srcds_run -console -game csgo +game_type 0 +game_mode 1 +mapgroup mg_armsrace +map de_dust2_se

date
