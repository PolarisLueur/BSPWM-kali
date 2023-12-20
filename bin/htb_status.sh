#!/bin/sh

IFACE=$(/usr/sbin/ifconfig | grep tun0 | awk '{print $1}' | tr -d ':')

if [ "$IFACE" = "tun0" ]; then
	#echo "%{F#a486dd} %{F#ffffff}$(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')%{u-}"
	echo "%{F#1bbf3e} $(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')%{u-}%{F#ffffff}"
else
	echo "%{F#1bbf3e}%{u-} Disconnected"
fi
