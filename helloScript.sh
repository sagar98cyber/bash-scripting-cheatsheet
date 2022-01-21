#! /usr/bin/bash

#echo -n "Enter a Number"
#read count
#Both the scripts below work just fine we can use either one of the syntax or format


#if [[ $count -eq 1 ]] 
#then 			#-eq stands for equal
#   echo "The Condition is true"
#elif [[ $count -gt 5 ]] 
#then
#   echo "Greater than 5 but not 1"
#else
#   echo "The Conditon is not true"
#fi

#(( condition )) this syntax does not support equal to syntax '-eq'

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

#if [[ "age" -lt 40 ]] && [[ "age" -gt 18 ]]			#Multiple ways to write the same if statements use either one
if [[ "age" -lt 40 && "age" -gt 18 ]]					#Multiple ways to write the same if statements use either one
then
	echo "Age is correct"
else
	echo "Age is not corrent"
fi

#if [[ "age" -lt 40 ]] || [[ "age" -gt 18 ]]			#Multiple ways to write the same if statements use either one
#if [[ "age" -gt 40 || "age" -lt 18 ]]					#Multiple ways to write the same if statements use either one
#then
#	echo "Age is correct"
#else
#	echo "Age is not corrent"
#fi

#case $age in											#Switch Case for numbers
#	18) 
#		echo "18";;
#	20)
#		echo "20";;
#	*) echo "Default";;
#esac

echo -n "Enter your country"							#Switch Case for Strings
read country

case $country in
	Luthinia) echo  -n "Luthinia";;
	Romania|Moldov) echo -n "Romanian";;
	India) echo -n "Hindi";;
	*) echo -n "Unknown";;
esac
