## Needed source to install Python2.7 in Debian 12
sudo cp /etc/apt/sources.list /etc/apt/sources.list.old
sudo echo "deb http://archive.debian.org/debian/ stretch contrib main non-free" >> /etc/apt/sources.list
sudo apt update

## Python installation
sudo apt install python2.7 -y
ln -s /usr/bin/python2.7 /usr/bin/python

