Work on Raspberry Pi OS (previously called Raspbian)


wget -O install.sh https://raw.githubusercontent.com/Teknoist/Netflix_Install_Kodi/master/Netflix_Install.sh

sudo chmod +x install.sh

sudo ./install.sh

And install Plugin plugin.video.netflix.zip and script.module.inputstreamhelper.zip with Kodi
Wait Few second enable Netflix Background Services
And Launch Netflix and login account
Start random netflixvideo Kodi want to install widevine just accept everythink and wait

Enjoy Netflix

For OSMC Users 

sudo apt-get update
sudo apt-get dist-upgrade
wget https://raw.githubusercontent.com/zjoasan/netflix-install-script/master/netflix_prep_install.sh
chmod +x netflix_prep_install.sh
./netflix_prep_install.sh

wget -q -O script.module.inputstreamhelper.zip https://github.com/emilsvennesson/script.module.inputstreamhelper/archive/master.zip
wget -q -O plugin.video.netflix.zip https://github.com/CastagnaIT/plugin.video.netflix/archive/master.zip

add this line your /etc/sudoers "osmc ALL=NOPASSWD:/bin/mount,/bin/umount,/sbin/losetup,/sbin/modprobe"
And install Plugin plugin.video.netflix.zip and script.module.inputstreamhelper.zip with Kodi
Wait Few second enable Netflix Background Services
And Launch Netflix and login account
Start random netflixvideo Kodi want to install widevine just accept everythink and wait
Enjoy Netflix
