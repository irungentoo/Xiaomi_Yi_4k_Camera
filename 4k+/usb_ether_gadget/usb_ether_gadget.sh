#!/bin/sh
killall getty
rmmod -f g_serial &
modprobe ambarella_udc
modprobe g_ether dev_addr=12:34:56:78:9a:bc host_addr=12:34:56:78:9a:bd

killall dnsmasq
ifconfig usb0 192.168.43.1 netmask 255.255.255.0
dnsmasq --interface=wlan0 --except-interface=lo --bind-interfaces --nodns -5 -K -R -n --dhcp-range=192.168.42.2,192.168.42.200,infinite
dnsmasq --interface=usb0 --except-interface=lo --bind-interfaces --nodns -5 -K -R -n --dhcp-range=192.168.43.2,192.168.43.200,infinite

#sleep 2
#echo host > /proc/ambarella/usbphy0
#sleep 1
#echo device > /proc/ambarella/usbphy0
