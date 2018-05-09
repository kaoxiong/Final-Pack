echo " showing available interfaces"
sleep 1
tcpdump -D

echo "Please type in which interface you want to listen to"
read eth
sleep 1

tcpdump -i $eth

