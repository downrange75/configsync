#!/bin/bash

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

if [ ! -d /etc/configsync/updates ]
then
   echo "Creating directory /etc/conigsync/updates..."
   mkdir -p /etc/configsync/updates
fi

echo "Installing apsh, apscp and acoll..."
cp configsync /usr/local/bin/.

chmod +x /usr/local/bin/configsync
