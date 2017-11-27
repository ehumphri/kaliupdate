#!/bin/sh

echo "updating kali"
apt-get install bluez bluez-test-scripts bluez-test-scripts python-bluez python-dbus ubertooth sqlite3 \
htop nmap nfs-common libsqlite3-dev open-vm-tools-desktop fuse linux-headers-amd64 realtek-rtl88xxau-dkms \
metasploit-framework
apt-get -y update && apt-get -y upgrade && apt autoremove && apt-get -y dist-ugprade

# install additional shit
git clone https://github.com/anexia-it/winshock-test.git 
git clone https://github.com/portcullislabs/rdp-sec-check
git clone https://github.com/ChrisTruncer/EyeWitness.git
