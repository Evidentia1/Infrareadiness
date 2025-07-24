#!/bin/bash
sudo su

exec 3>&1 4>&2
trap 'exec 2>&4 1>&3' 0 1 2 3
exec 1>log.out 2>&1
# Everything below will go to the file 'log.out':

echo ''
echo ' *** Startup script started'

sudo su

sudo apt install git -y
sleep 3s
cd /tmp
git clone -b master https://github.com/Evidentia1/ImageProcessing.git
chmod 777 /tmp/ImageProcessing


ls -altr
pwd

echo ' *** END of -- Startup script started'



