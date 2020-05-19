#!/bin/bash



##  ( X )    Fully update Mint             ##
##  ( X )    Install necessary packages    ##
##  (   )    Download useful binaries      ##
##  (   )    Remove unnecessary packages   ##
##  (   )    Configure the environment     ##
##TODO add additional github tools, as needed (powersploit,empire,impacket,bloodhound,etc)


##  ( X )    Fully update Mint             ##
apt update
apt -y full-upgrade

##TODO convert this section to allow an option to add/remove tools from the list
##  ( X )    Install necessary packages    ##
#   ( X )         Virtualbox
#   ( X )         GParted
#   ( X )         NMap
#   ( X )         Wireshark
#   ( X )         TCPDump
#   ( X )         Firefox/IceWeasel
#   ( X )         Chromium-Browser
#   (   )         Opera (if in repo)
#   ( X )         Hexchat
#   ( X )         Synaptic
#   ( X )         TMux
#   ( X )         Screen
#   ( X )         GEdit
#   ( X )         Git
#   ( X )         SSH
#   ( X )         Wine
#   ( X )         Terminator
#   ( X )         lolcat
#   ( X )         Youtube-DL
#   ( X )         VLC

apt -y install virtualbox gparted nmap wireshark tcpdump firefox chromium-browser hexchat synaptic tmux screen gedit git ssh wine terminator lolcat youtube-dl vlc
apt -y autoremove
apt autoclean

wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
chmod a+rx /usr/local/bin/youtube-dl

##  (   )    Download useful binaries      ##

##  (   )    Remove unnecessary packages   ##

##  (   )    Configure the environment     ##
