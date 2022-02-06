#! /usr/bin/bash

echo "Enter the filename in which the grep is to be performed"
read filename

if [[ -f $filename ]]
then 
	echo "Enter the string to be searched"
	read str
	grep  -n $str $filename
#	grep -i -n -c -v $str $filename
else
	echo "The file does not exist!"
fi
