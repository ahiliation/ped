#! /bin/bash
# script to install valavil theme(plymouth) in debian

cd /usr/share/plymouth/themes
FILE=/etc/resolv.conf

if test -d "valavil"; then
    echo "directory  exists.\n"
    echo "Going to make backup...\n"
    mv "valavil" "valavil.backup"
    echo "done. \n"
fi

sudo git clone https://github.com/ahiliation/valavil.git
sudo plymouth-set-default-theme -R valavil

