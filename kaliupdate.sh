#!/bin/sh

echo "updating kali"
apt-get install bluez bluez-test-scripts bluez-test-scripts python-bluez python-dbus ubertooth sqlite3 \
htop nmap nfs-common libsqlite3-dev open-vm-tools-desktop fuse linux-headers-amd64 realtek-rtl88xxau-dkms \
metasploit-framework
apt-get -y update && apt-get -y upgrade && apt autoremove && apt-get -y dist-upgrade

## install additional shit

# Install winshock-test
git clone https://github.com/anexia-it/winshock-test.git 
# install rdp-sec-check
cpan ecoding::ber
git clone https://github.com/portcullislabs/rdp-sec-check
#install Eyewitness
git clone https://github.com/ChrisTruncer/EyeWitness.git
/bin/sh ./EyeWitness/setup/setup.sh
