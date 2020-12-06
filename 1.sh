#!/bin/sh
apt-get update && apt-get install avahi-daemon avahi-discover libnss-mdns terminator snapd -y
snap install core
snap install barrier
snap run barrier

