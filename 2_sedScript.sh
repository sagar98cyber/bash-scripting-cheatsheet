#! /usr/bin/bash

echo "Enter the filename using sed"
read filename

if [[ -f $filename ]]
then 
	sed 's/i/I/g'  $filename
else
	echo "The file does not exist!"
fi
