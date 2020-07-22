#!/bin/bash
sudo apt-get update 2>&1 | dialog --title "Updating package database and installing needed .deb packages..." --infobox "\nPlease wait...\n" 11 70 
if [ ! -d /usr/share/doc/python-crypto ]; then
	sudo apt-get install -q python-crypto
fi
sudo apt-get install -q -y build-essential python-pip libnss3 libnspr4 kodi kodi-inputstream-adaptive

dialog --title "Installing python dependencies..." --infobox "\nPlease wait...\n" 11 70
sudo pip install -q -U setuptools
sudo pip install -q wheel
sudo pip install -q pycryptodomex
sleep 5
echo 'pi ALL=NOPASSWD:/bin/mount,/bin/umount,/sbin/losetup,/sbin/modprobe"' >> /etc/sudoers
sleep 5

wget -q -O plugin.video.netflix.zip https://github.com/emilsvennesson/script.module.inputstreamhelper/archive/master.zip
wget -q -O plugin.video.netflix.zip https://github.com/CastagnaIT/plugin.video.netflix/archive/master.zip
