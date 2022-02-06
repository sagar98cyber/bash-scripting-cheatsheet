#! /usr/bin/bash

echo "Enter the filename in which the grep is to be performed"
read filename

if [[ -f $filename ]]
then 
	awk '/Linux/ {print}' $filename
else
	echo "The file does not exist!"
fi
