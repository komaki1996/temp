#!/bin/sh

sudo rm etc/rc.local
cp $HOME/temp/rc.local /etc/rc.local
cat /etc/rc.local
