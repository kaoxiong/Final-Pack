
echo "To mount a device"
echo "Please type in device name"
read Device
sleep 1
echo "mounting device"
sleep 1
mount $Device

echo "Viewing the size and utilization of your currently mounted filesystem"
sleep 1
df

