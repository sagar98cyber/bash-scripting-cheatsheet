#! /usr/bin/bash

echo "Enter the filename using sed"
read filename

if [[ -f $filename ]]
then 	
#sed -i 's/i/I/g'  $filename				#output in the new file with modifying the $filename
	sed 's/i/I/g'  $filename > SEDOP.txt		#output in the new file without modifying the $filename
else
	echo "The file does not exist!"
fi
