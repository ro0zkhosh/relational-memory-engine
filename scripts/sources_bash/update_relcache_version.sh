#!/bin/bash
bitfolder=bitstreams

#version=RelCache_ila_v1.1.bit
#version=RelCache_ila_v1.2.bit
#version=RelCache_ila_v1.3.bit
#version=RelCache_ila_v1.4.bit


case $1 in
    v1)
	version=RelCache_ila_v1.1.bit
	echo -n "Writing Relcache v1.1 "
	;;
    v2)
	version=RelCache_ila_v1.2.bit
	echo -n "Writing Relcache v1.2 "
	;;
    v3)
	version=RelCache_ila_v1.3.bit
	echo -n "Writing Relcache v1.3 "
	;;
    v4)
	version=RelCache_ila_v1.4.bit
	echo -n "Writing Relcache v1.4 "
	;;
    v4_multi_col)
	version=RelCache_ila_v1.4_multi_col.bit
	echo -n "RelCache_ila_v1.4_multi_col "
	;;

    *)
	printf  "Invalid input\n"
	exit 1
	;;
esac

#mount /dev/mmcblk0p1 /media/
mkdir -p /lib/firmware
echo 0 > /sys/class/fpga_manager/fpga0/flags
cp ~/$bitfolder/$version /lib/firmware/
echo $version > /sys/class/fpga_manager/fpga0/firmware &
#wait $!

PID=$!
while [ -d /proc/$PID ]
do
    sleep 0.5
    printf "."
done
printf  "Relcache $1 ready!\n"
