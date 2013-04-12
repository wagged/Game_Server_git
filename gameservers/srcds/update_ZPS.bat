@echo off
title SRCDS Update Utility
echo (%date%)
echo (%time%)
echo ========================================
echo = Updating Zombie Panic: Source Server =
echo ========================================
hldsupdatetool -command update -game "zps" -dir c:\hl2server
echo (%time%) Zombie Panic! Source Content is Up to Date
echo (%time%) SRCDS is now up to date!