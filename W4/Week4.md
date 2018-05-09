# What I learn
-----
## Properties of the Linux Kernel
[Website I use](https://www.ibm.com/developerworks/library/l-linux-kernel/)

## File system creation

Step 1: 
make the filesystem using `hexdump <img> | less`

Step 2:
Write the ext4 filesystem using `mkfs -t ext4 ./32MB.img`

## Filesystem Mounting

Step 1:
Make a mount point using `mkdir /mnt/tmp`

Step 2:
Mounting the image using `sudo mount <img> /mnt/tmp'

Step 3:
Check success using `lsblk`

