#!/bin/sh

#sudo rm /etc/rc.local
#sudo cp /home/pi/temp/rc.local /etc/rc.local
#cat /etc/rc.local

bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/raspberry.sh)"
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/screensaveroff.sh)"
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/fixuppm2.sh)"
