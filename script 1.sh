#!/bin/bash 
# Script 1: System Identity Report 
# Author: Nitin Vinod | Course: Open Source Software 
 
# --- Variables --- 
STUDENT_NAME="Nitin Vinod" 
SOFTWARE_CHOICE="VLC Media Player" 
 
# --- System info --- 
KERNEL=$(uname -r) 
USER_NAME=$(whoami) 
UPTIME=$(uptime -p) 
DATE=$(date) 
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"') 
 
# --- Display --- 
echo "======================================" 
echo " Open Source Audit — $STUDENT_NAME" 
echo "======================================" 
echo "Software : $SOFTWARE_CHOICE" 
echo "OS       : $DISTRO" 
echo "Kernel   : $KERNEL" 
echo "User     : $USER_NAME" 
echo "Home Dir : $HOME" 
echo "Uptime   : $UPTIME" 
echo "Date     : $DATE" 
echo "License  : GNU General Public License (GPL)"