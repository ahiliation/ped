#! /bin/bash
# script to install valavil theme(plymouth) in debian

cd /usr/share/plymouth/themes

if test -d "valavil"; then
    echo "directory exists"
    echo "Going to make backup..."
#    sudo rm -r valavil
    sudo mv valavil valavil.$RANDOM
    echo "done."
```sudo git clone https://github.com/ahiliation/valavil.git
```sudo plymouth-set-default-theme -R valavil
else
    sudo git clone https://github.com/ahiliation/valavil.git                                                                                 sudo    sudo plymouth-set-default-theme -R valavil
fi
