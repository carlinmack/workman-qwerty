#!/bin/bash

NAME=xkb-backup.tar.gz
CONF=/usr/share/X11/xkb

# Check if script has superuser permissions
if [ "$(id -u)" -ne 0 ];
then
   echo "Script requires superuser permissions"
   exit 1
fi

echo "Removing existing config"
rm -rf $CONF

echo "Extracting backup"
tar xfz $NAME -C /

exit 0
