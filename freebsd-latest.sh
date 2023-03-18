#!/bin/sh

# Make sure to run this script as root
if [ $(whoami) != 'root' ]; then
  echo "RUN THIS SCRIPT AS ROOT!"
  exit 1
fi

# Change from Quartely to Latest repository
mkdir -p /usr/local/etc/pkg/repos
echo 'FreeBSD: { url: "pkg+http://pkg.FreeBSD.org/${ABI}/latest" }' > /usr/local/etc/pkg/repos/FreeBSD.conf
pkg update -f
