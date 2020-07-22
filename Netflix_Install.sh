#!/bin/bash
sudo apt-get update
sudo apt-get install -q python-crypto
sudo apt-get install -q -y build-essential python-pip libnss3 libnspr4 kodi kodi-inputstream-adaptive
sudo pip install -q -U setuptools
sudo pip install -q wheel
sudo pip install -q pycryptodomex
sleep 5
echo 'pi ALL=NOPASSWD:/bin/mount,/bin/umount,/sbin/losetup,/sbin/modprobe"' >> /etc/sudoers
sleep 5

wget -q -O script.module.inputstreamhelper.zip https://github.com/emilsvennesson/script.module.inputstreamhelper/archive/master.zip
wget -q -O plugin.video.netflix.zip https://github.com/CastagnaIT/plugin.video.netflix/archive/master.zip
