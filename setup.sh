echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo " "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~WELCOME TO PYTHON FACIAL RECOGNITION SYSTEM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo " "
echo "This script will install all the libraries required to run the facial recognition system on both python 3 and python 2."
echo " "
echo "This recognition system is designed by Adrian Rosebrock, I am responsible for designing a user friendly interface for command execution."
echo "Visit https://www.pyimagesearch.com/2018/06/18/face-recognition-with-opencv-python-and-deep-learning/ for more information."
echo " "
sudo apt autoremove
sudo apt-get install cmake
sudo apt-get install python-sklearn  

pip install dlib
pip3 install dlib

pip install face_recognition
pip3 install face_recognition

pip install imutils
pip3 install imutils

pip install opencv-contrib-python  
pip3 install opencv-contrib-python

pip install numpy
pip3 install numpy

sudo chmod +x support1.sh
sudo chmod +x support2.sh
sudo chmod +x support3.sh
sudo chmod +x support4.sh
