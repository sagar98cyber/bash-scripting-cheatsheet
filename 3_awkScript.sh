#! /usr/bin/bash

echo "Enter the filename in which the grep is to be performed"
read filename

if [[ -f $filename ]]
then 
	awk '/Monica/  {print $2,$3}' $filename
else
	echo "The file does not exist!"
fi
