#!/bin/sh

sudo rm /etc/rc.local
sudo cp /home/pi/temp/rc.local /etc/rc.local
cat /etc/rc.local
