#! /usr/bin/bash
#check if the directory exists or not
echo "Enter the directory to be checked if it exist"
read dirName

if [ -d $dirName ]
then
	echo "$dirName Exists!"
else
	echo "$dirName does not Exist!"
fi
