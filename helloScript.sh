#! /usr/bin/bash

#echo -n "Enter a Number"
#read count
#Both the scripts below work just fine we can use either one of the syntaxes or formats


#if [[ $count -eq 1 ]] 
#then 			#-eq stands for equal
#   echo "The Condition is true"
#elif [[ $count -gt 5 ]] 
#then
#   echo "Greater than 5 but not 1"
#else
#   echo "The Conditon is not true"
#fi

#(( condition )) this syntax does not support equal to syntax

#if (( $count < 5 ));
#then 			#-eq stands for equal
#   echo "The Condition is true"
#elif (( $count > 1 )); 
#then
#   echo "Greater than 5 but not 1"
#else
#   echo "The Conditon is not true"
#fi

echo -n "Enter the Age:"
read age

#if [[ "age" -lt 40 ]] && [[ "age" -gt 18 ]]
if [[ "age" -lt 40 && "age" -gt 18 ]]
then
	echo "Age is correct"
else
	echo "Age is not corrent"
fi
