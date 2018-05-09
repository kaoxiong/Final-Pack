
clear
echo "crate a device file"
mknod /dev/sdal b 8 2
sleep 2


clear 
echo "showing generic devices"
lsscsi -g
sleep 2
