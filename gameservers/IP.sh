#!/bin/sh
# Declare LANIP
# Declare WANIP


DIR_GAMESERVERS="~/gamersevers/"
#LANIP=`. $DIR_GAMSERVERS/LANip.sh`
#WANIP=`. $DIR_GAMSERVERS/WANip.sh`
#`

echo "IP look ups in progress"

echo LAN IP: $LANIP
./LANip.sh
echo WAN IP:
./WANip.sh


#echo $DIR_GAMESERVERS
