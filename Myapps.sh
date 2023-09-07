#!/bin/bash

cd ~
pwd >> h.txt
x=$(cat h.txt)

echo " " >> $x/ATech.log
date >> $x/ATech.log
echo "Updating apt..." >> $x/ATech.log && sudo apt-get update
echo "Upgrading software..." >> $x/ATech.log && sudo apt-get upgrade -y
# echo "Installing Stress..." >> $x/ATech.log && sudo apt-get install stress
echo "Completed at..." >> $x/ATech.log
date >> $x/ATech.log
rm -rf h.txt
