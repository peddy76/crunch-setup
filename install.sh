#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade

sudo apt-get install vim-nox tmux mutt cmus cifs-utils samba weechat git rdesktop synergy \
    nmap

cb-dropbox-pipemenu --install-dropbox
