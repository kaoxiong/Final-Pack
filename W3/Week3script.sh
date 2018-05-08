#!bin/bash

clear
echo "crate a device file"
mknod /dev/sdal b 8 2
sleep 2


clear
echo "monitor the kernel"
udevadm monitor --kernel --subsystem-match=scsi
sleep 2

clear 
echo "showing generic devices"
lsscsi -g
sleep 2
