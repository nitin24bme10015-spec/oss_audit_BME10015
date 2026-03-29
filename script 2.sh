#!/bin/bash 
# Script 2: FOSS Package Inspector 
 
PACKAGE="vlc" 
 
# Check if package is installed 
if dpkg -l | grep -qw $PACKAGE; then 
    echo "$PACKAGE is installed." 
    dpkg -l | grep $PACKAGE 
else 
    echo "$PACKAGE is NOT installed." 
fi 
 
# Case statement 
case $PACKAGE in 
    vlc) echo "VLC: A free and open-source 
multimedia player" ;; 
    firefox) echo "Firefox: Open-source web 
browser" ;; 
    git) echo "Git: Version control system" ;; 
    python3) echo "Python: Popular 
programming language" ;; 
esac 