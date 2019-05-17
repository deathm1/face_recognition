echo "############################################################################################################################"
echo "ATTENTION!"
echo "*Note: A new Window will appear, Use 'SPACEBAR' to capture images and 'ESC' to close the window when you think you are done."
echo "*Note: For more Precision take a good amount of images under adequate lighting."
echo "Recommended: Use High Definition cameras and run this script on a machine with good processing power. Ex. Core i7"
echo "############################################################################################################################"

cd dataset
echo -n "Member name: "
read -e n
mkdir "$n"
cp image_capture.py "$n" 
cd
cd Documents/face_recognition/dataset/"$n"
python3 image_capture.py
