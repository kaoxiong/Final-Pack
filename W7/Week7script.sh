echo " showing startup process"
sleep 2
dmesg | less

echo "showing kernal log sources"
sleep 2
less /var/log/kern.log
less /var/log/messages
