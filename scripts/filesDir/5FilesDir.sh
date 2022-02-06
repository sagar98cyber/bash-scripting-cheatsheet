#! /usr/bin/bash

#read from a file
echo "Enter the filename from which you want to read the data"
read filename
if [[ -f $filename ]]
then
	while IFS= read -r line
	do 
		echo $line
	done < $filename
else
	echo "$filename does not exist!"
fi

