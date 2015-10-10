#!/bin/sh
echo "Power-cycling USB to fix dead Carelink stick"
sleep 0.1
#echo 0 > /sys/devices/platform/bcm2708_usb/buspower
echo 0 > /sys/devices/platform/soc/3f980000.usb/buspower
sleep 2
#echo 1 > /sys/devices/platform/bcm2708_usb/buspower
echo 1 > /sys/devices/platform/soc/3f980000.usb/buspower
sleep 3
