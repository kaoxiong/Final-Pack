clear
#viewing computer's IP Addresses
echo "What website do you want to get the ip address for."
echo "Please input in www.example.com format : "
read website
echo " "
echo "Getting ipv4 and ipv6 address...."
echo " "
sleep 2
host $website
sleep 2
#Test connection
echo " "
echo "Testing connection to Google"
echo " "
echo "To cancel press Ctrl z"
echo " "
sleep 4
ping $website
