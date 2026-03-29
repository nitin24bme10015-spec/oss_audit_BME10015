#!/bin/bash 
# Script 5: Open Source Manifesto 
Generator 
 
echo "Answer the questions to 
generate your manifesto:" 
echo "" 
 
read -p "1. Open-source tool you use 
daily: " TOOL 
read -p "2. Meaning of freedom (one 
word): " FREEDOM 
read -p "3. Something you want to 
build: " BUILD 
 
DATE=$(date '+%d %B %Y') 
OUTPUT="manifesto_$(whoami).txt" 
 
echo "On $DATE, I believe that 
open-source software like $TOOL 
represents $FREEDOM." > 
$OUTPUT 
echo "In the future, I want to build 
$BUILD and share it freely with 
others." >> $OUTPUT 
echo "Open source allows 
innovation, collaboration, and 
growth." >> $OUTPUT 
 
echo "Manifesto saved to 
$OUTPUT" 
cat $OUTPUT