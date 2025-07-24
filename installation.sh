echo ''
echo ' *** Startup script started'

sudo su

sudo apt install git -y
sleep 3s
git clone -b master https://github.com/Evidentia1/ImageProcessing.git

ls -altr
pwd

echo ' *** END of -- Startup script started'



