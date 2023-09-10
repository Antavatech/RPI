#!/bin/bash

cd ~
pwd >> home.txt
x=$(cat home.txt)

echo " " >> $x/ATech.log
date >> $x/ATech.log
echo "Updating apt..." >> $x/ATech.log && sudo apt-get update
# echo "Upgrading software..." >> $x/ATech.log && sudo apt-get upgrade -y
echo "Installing Stress..." >> $x/ATech.log && sudo apt-get install stress -y
echo "Completed at..." >> $x/ATech.log && date >> $x/ATech.log
rm -rf home.txt
