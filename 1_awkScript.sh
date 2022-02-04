#! /usr/bin/bash

echo "Enter the filename in which the grep is to be performed"
read filename

if [[ -f $filename ]]
then 
	awk '{print}' $filename
else
	echo "The file does not exist!"
fi
