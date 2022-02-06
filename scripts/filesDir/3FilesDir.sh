#! /usr/bin/bash

#to create a file using bash script
echo "Enter the filename with which the file is to be created"
read filename
if [[ -f $filename ]]
then
	echo "$filename already exists!"
else
	echo "$filename does not exist and creating one!"
	touch $filename
fi
