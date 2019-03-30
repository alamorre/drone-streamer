sudo apt-get update
sudo apt-get upgrade
sudo apt-get install lighttpd lighttpd-doc php5-common php5-cgi php5 zip
sudo lighty-enable-mod fastcgi-php
sudo lighty-enable-mod cgi
sudo lighttpd-enable-mod fastcgi
sudo apt-get install php7.0
sudo apt-get install lighttpd lighttpd-doc php7-common php7-cgi php7 zip
sudo apt-get install lighttpd lighttpd-doc php5-common php5-cgi php7 zip
sudo apt-get install lighttpd lighttpd-doc php7.0-common php7.0-cgi php7.0 zip
sudo lighty-enable-mod fastcgi-php
sudo lighty-enable-mod cgi
sudo lighttpd-enable-mod fastcgi
sudo lighty-enable-mod fastcgi-php
sudo lighty-enable-mod cgi
sudo nano /var/www/html/php.php
sudo /etc/init.d/lighttpd restart
ifconfig
sudo reboot
sudo aptitude install crtmpserver
sudo cp /etc/crtmpserver/applications/flvplayback.lua /etc/crtmpserver/applications/flvplayback.lua.bakORIGINAL
sudo nano /etc/crtmpserver/applications/flvplayback.lua
sudo /etc/init.d/crtmpserver restart
sudo aptitude remove ffmpeg
sudo apt-get install git-core
cd /usr/src
sudo mkdir ffmpeg
sudo chown `whoami`:users ffmpeg
sudo git clone git://source.ffmpeg.org/ffmpeg.git ffmpeg
cd ffmpeg
sudo ./configure
sudo make
sudo make install
cd /
sudo apt-get install samba samba-common-bin
cd /etc/samba
sudo nano smb.conf
cd /var/www/html
sudo mkdir strobe
sudo chmod -R 777 strobe
cd /var/www/html
sudo nano index.html
sudo vim index.html 
sudo emacs index.html
vim
sudo vim
sudo nano index.html
sudo raspi-config
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
cd
clear
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
raspivid  -t -0 -w 720 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo raspi-config
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
sudo raspi-config
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
quit
sudo shutdown
sudo reboot
sudo raspi-config
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
cd /var/www/html
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
cd /var/www/html
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
cd /var/www/html
sudo nano index.html
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo nano index.html
cd /var/www/html
sudo nano index.html
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
cd /var/www/html
sudo nano index.html
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
cd /var/www/html
sudo nano index.html
sudo reboot
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
raspistill -v -o test.jpg
sudo raspi-config
sudo apt-get update
sudo apt-upgrade
sudo apt-get upgrade
cd /boot/folder
cd /boot/
sudo nano config.txt
sudo raspi-config
raspistill -v -o test.jpg
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
raspistill -v -o test.jpg
sudo reboot
raspistill -v -o test.jpg
sudo vcgencmd get_camera
sudo rpi-update
sudo reboot
raspistill -v -o test.jpg
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo preview
--preview
sudo reboot
raspistill -o foo.jpg 
mkdir ~/photos
raspistill -o /home/photos/foo.jpg 
raspistill -o adam.jpg
raspivid  -t -0 -w 1080 -h 720 -awb auto -fps 30 -rot 90 -b 1200000 -o - |ffmpeg -loglevel quiet -i - -vcodec copy -an -f flv -metadata streamName=myStream tcp://0.0.0.0:6666&
sudo reboot
