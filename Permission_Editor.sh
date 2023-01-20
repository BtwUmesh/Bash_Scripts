#! /bin/bash
echo "-----Warning: This script modifies file permission-----"
echo " Enter 1 to continue or anyting else to Exit "
read num
if [ $num = 1 ]
then
	echo "Enter file name ''with extension'' who's permission needs to be change"
	read name
	echo "chmod +x $name"
	chmod +x $name
	echo "Success!"
	echo "Exitting..."
	exit
else
	echo "Exitting.."
	exit
fi
