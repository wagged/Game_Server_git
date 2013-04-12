#!/bin/sh
#
# Script to update All Source games
#
declare IP
declare DATE
IP=`. /gameservers/srcds/LANip.sh`
DATE=`date`

echo
echo =================================================
echo = Starting SRCDS Linux Dedicated Server Updates =
echo =       IP Address:  $IP       =
echo =================================================
echo

echo Start: $DATE 
sleep 1
./update_css.sh && ./update_tf2.sh && ./update_hl2dm.sh 
echo End: $DATE

