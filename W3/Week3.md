# What I learn
-----
## How Cache Work

Cache is simply put the fast memory of the computer. Cache is a small amount of very fast memory which is used to hold commonly accessed data and instructions. This means the processor only has to wait for the cache to be loaded once. After that, the data is accessible with no waiting.

## Command I learn

The command `ls -l` identify a device and view its permission.

The command `dd`  read from an input file or stream and write to an output file or stream.
The full command of `dd` is ` dd if=/dev/zero of=new_file bs=1024 count=1`:
`if=file` The input file. The default is the standard input.
`of=file` The output file. The default is the standard output.
`bs=size' The block size. dd reads and writes this many bytes of data at a time. 
`count=num` The total number of blocks to copy

The command `mknod` creates one device.You must know the device name as well as its major and minor
numbers: ` mknod /dev/sda1 b 8 2`

The command `lsscsi` list the SCSI devices on your system. I mainly uses the `-g` option with it to show generic devices.

## How to partition

[Website I used](http://tldp.org/HOWTO/Partition/devices.html)

## Additional knowledge I picked up 

The `gparted` command is an GUI for partitioning.

The `parted` command is the CLI for partitioning.

The meaning of persistences USB. Which means that the OS on the USB will save all change made on the live version of the OS.
