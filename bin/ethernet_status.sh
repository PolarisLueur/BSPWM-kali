#!/bin/sh

#echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
#echo "%{F#a486} $(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}%{F#ffffff}"
echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
