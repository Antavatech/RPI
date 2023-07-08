#!/bin/bash

cd ~
pwd >> h.txt
x=$(cat h.txt)

echo " " >> $x/ATech.log
date >> $x/ATech.log
echo "Updating apt..." >> $x/ATech.log && sudo apt-get update
echo "Installing Stress..." >> $x/ATech
echo "Completed at..." >> $x/ATech.log && date >> /var/log/ATech.log
rm -rf h.txt
