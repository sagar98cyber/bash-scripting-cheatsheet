#! /usr/bin/bash

echo "Enter String 1:"
read str1
echo "Enter String 2:"
read str2
if [ "$str1" == "$str2" ]
then
	echo "String is the same"
else
	echo "String is not the same"
fi
