#!/bin/bash
#test_script2
#Purpose: command_execution
resize -s 23 132
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "This script will execute all the commands related to the facial recognition system"
echo "All the support files should be present in the folder where THIS script is located."
echo "Before starting please make sure that you have all the libraries pip'ed into python"
echo "However, I have made a script to install all the required libraries."
echo "If you are beginner, make sure you press '1' for HELP"
echo "To Quit this script press Ctrl+z =>available anytime. "
echo "It is assumed that you already have executed the setup.sh file."
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
read -p "For Help Press 1, else press 'ENTER': " ui

if [ "$ui" == 1 ]
then
	echo "#############~WELCOME TO PYTHON FACIAL RECOGNITION SYSTEM~######"
	echo " "
        echo "Press 2: For Embedding Extraction"
	echo "Press 3: For Training Model"
	echo "Press 4: For Video Stream Recognition"
	echo "Press 9: For new member addition"
	echo " "
	echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
	echo " "
	echo "*Make sure that all support files are executable"
	echo " "
	echo "*Press spacebar to capture new images for recognition"
	echo " "
	echo "*For new member addition please execute the script again following these instructions"
	echo " "
fi
read -p "Enter '2' to extract embeddings, else press 'ENTER': " ui2

if [ "$ui2" == 2 ]
then
	./support1.sh
fi

read -p "Enter '3' to train model, else press 'ENTER': " ui3

if [ "$ui3" == 3 ]
then
	./support2.sh
fi

read -p "Enter '4' to launch video Stream Recognition, else press 'ENTER': " ui4

echo "Sleeping for 5 seconds"

echo "Press 'q' to quit the video stream recognition window."
sleep 5

if [ "$ui4" == 4 ]
then
	./support3.sh
fi

read -p "Enter '9' to add new member, else press 'ENTER': " mem
if [ "$mem" == 9 ]
then
	./support4.sh
	echo "Restarting....."
	cd
	cd Documents/face_recognition
	./master.sh
fi

echo "Thank You!! visit https://www.pyimagesearch.com/2018/06/18/face-recognition-with-opencv-python-and-deep-learning/ for more info."
