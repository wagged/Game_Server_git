#!/bin/sh
#
#
#
#declare IP="0"
#IP=$( { ./ip.sh | sed s/gameservers/srcds/ > ip.txt; } )
#/usr/bin/printf $IP


LANIP=`cat ~/gamerservers/lanip.txt`
WANIP=`cat ~/gamerservers/wanip.txt`

echo
echo ===================================================
echo
echo =                Starting LDS
echo
echo =      LAN IP Address:  $LANIP
echo =      WAN IP Address:  $WANIP
echo
echo ===================================================
date
echo ==== TESTING ====
date
