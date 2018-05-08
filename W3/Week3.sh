#!bin/bash

#crate a device file
mknod /dev/sdal b 8 2

#monitor the kernel

udevadm monitor --kernel --subsystem-match=scsi
