#! /usr/bin/bash

#to create a file using bash script and appending the data

echo "Enter the filename with which you want to append the data"
read filename
if [[ -f $filename ]]
then
	echo "$filename already exists!"
else
	echo "$filename does not exist and creating one!"
	touch $filename
fi

echo "Enter the data you wanna append"
read data
echo $data >> $filename
