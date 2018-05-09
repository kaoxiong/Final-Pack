echo "First we are going to change to the folder of the software"
echo "please enter in the path of the software"
read path
cd $path

echo "Run install test"
sleep 2
make -n install

