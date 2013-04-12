#!/bin/bash
# source: http://ubuntuforums.org/showthread.php?t=526176

# no longer works, 2013_02_11
# wget  http://automation.whatismyip.com/n09230945.asp -O - -q

#wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//' > wanip.txt
#echo
#


# Get OS name
OS=`uname`
IO="" # store IP
case $OS in
   Linux) IP=`wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'`;;
   FreeBSD|OpenBSD) IP=`wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'` ;;
   SunOS) IP=`wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'` ;;
   *) IP="Unknown";;
esac
echo "$IP" > wanip.txt
echo "$IP"




exit 0
