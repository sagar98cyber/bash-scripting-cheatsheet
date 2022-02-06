#! /usr/bin/bash

echo "Enter the filename using sed"
read filename

if [[ -f $filename ]]
then 
	cat raw.txt | sed 's/i/I/'
else
	echo "The file does not exist!"
fi
