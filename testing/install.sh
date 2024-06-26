echo "INSTALLING PACKAGE REQUEPMENT!"
echo "PREPARING INSTALL PYTHON!"
sudo apt update
sleep 1
sudo apt upgrade
sleep 1
sudo apt install python3
sleep 1
sudo apt install python3-pip
sleep 1

sudo pip3 install torch torchvision torchaudio
sudo apt-get install python3-opencv

pip install numpy

sudo apt autoremove

echo "DONE!"
