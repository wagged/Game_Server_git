# Script to create menus and take action according to that selected menu item.
# http://www.unix.com/shell-programming-scripting/78357-unix-shell-script-menu-option.html
#
while :
  do
  clear
  echo "----------------------------------------------"
  echo " * * * * * * * Main Menu * * * * * * * * * * "
  echo "----------------------------------------------"
  echo "[1] Show Current config"
  echo "[2] Change to SVG"
  echo "[3] Change to MSNS"
  echo "[4] Change to LPBD"
  echo "[8] Exit/stop"
  echo "----------------------------------------------"
  echo -n "Enter your menu choice [1-4]:"
  read yourch
  case $yourch in
	1) cat /gameservers/srcds/css/cstrike/cfg/server.cfg | grep hostname && cat /gameservers/srcds/orangebox/hl2mp/cfg/server.cfg | grep hostname && cat /gameservers/srcds/orangebox/tf/cfg/server.cfg | grep hostname ; echo "press a key. . ."  ; read -n 1;;
	2) sed -i 's/LPBD/Saint Valentines GERBOOM/g' /gameservers/srcds/orangebox/tf/cfg/server.cfg && sed -i 's/LPBD/Saint Valentines GERBOOM/g' /gameservers/srcds/css/cstrike/cfg/server.cfg && sed -i 's/LPBD/Saint Valentines GERBOOM/g' /gameservers/srcds/orangebox/hl2mp/cfg/server.cfg ; echo "press a key. . ."  ; read -n 1;;
	3) sed -i 's/Saint Valentines GERBOOM/MSNS/g' /gameservers/srcds/orangebox/tf/cfg/server.cfg && sed -i 's/Saint Valentines GERBOOM/MSNS/g' /gameservers/srcds/css/cstrike/cfg/server.cfg && sed -i 's/Saint Valentines GERBOOM/MSNS/g' /gameservers/srcds/orangebox/hl2mp/cfg/server.cfg ; echo "press a key. . ."  ; read -n 1;;
	4) sed -i 's/MSNS/LPBD/g' /gameservers/srcds/orangebox/tf/cfg/server.cfg && sed -i 's/MSNS/LPBD/g' /gameservers/srcds/css/cstrike/cfg/server.cfg && sed -i 's/MSNS/LPBD/g' /gameservers/srcds/orangebox/hl2mp/cfg/server.cfg ; echo "press a key. . ."  ; read -n 1;;

	8) exit 0
       ;;
    *) echo "Opps!!! Please select choice 1,2,3,4,5,6,7 or 8"
       echo "Press a key. . ."
       read -n 1
       ;;
  esac
done
