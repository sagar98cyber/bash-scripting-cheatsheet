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

#echo -n "Enter the Age:"
#read age

#if [[ "age" -lt 40 ]] || [[ "age" -gt 18 ]]
#if [[ "age" -lt 40 && "age" -gt 18 ]]
#if [[ "age" -gt 40 || "age" -lt 18 ]]
#then
#	echo "Age is correct"
#else
#	echo "Age is not corrent"
#fi

#case $age in
#	18) 
#		echo "18";;
#	20)
#		echo "20";;
#	*) echo "Default";;
#esac

#echo -n "Enter your country"
#read country

#case $country in
#	Luthinia) echo  -n "Luthinia";;
#	Romania|Moldov) echo -n "Romanian";;
#	India) echo -n "Hindi";;
#	*) echo -n "Unknown";;
#esac

#While Loops
#echo -n "Enter a Number"
#read count
#n=1
#while [[ $n -le $count ]]
#do
#	echo $n
#	(( n += 1 ))
#done

#Until Loops
#While runs until the condition becomes false, whereas the UNTIL LOOPS run until the condition becomes true
#echo -n "Enter a Number"	
#read count
#n=1
#until [[ $n > $count ]]	#runs until this condition becomes true
#do
#	echo $n
#	(( n += 1 ))
#	(( n++ ))
#done

#FOR LOOPS
#for i in 1 2 3 4 5 6 7 8 9		
#for i in {1..9..3}		#{Starting Point..Ending Point..Step Function}
#for (( i=0;i<=5;i++ ))
#do
#	echo $i
#done

#CONTINUE & BREAK STATEMENTS IN LOOPS
#for (( i=0;i<=20;i++ ))
#do
#	if [[ $i -eq 5 || $i -eq 3 ]] 
#	then
#		#break		#Break Statement breaks the Entire Loop and does not execute further
#		continue	#Where 'break' does not execute further 'continue' statement does
#	fi
#	echo $i
#done

#Take 3 Arguments from user
#echo $1 $2 $3

#Since we never know how many inputs the user will give, we use "@" to take in all the arguments
#args=("@")    
#echo $@
#to Find out the length of the array
#echo $# 

#how to read a content of a file
#reference: https://www.youtube.com/watch?v=fk7G76lyDCI
#while read line 
#do
#	echo "$line"
#we use "${1:-/dev/stdin}" which is std input file, we use that to take the input of a file
#First we dont give any input just run the shell script as it is then the terminal becomes our input whatever we enter is printed again that is how the STDIN works
#Second example we give "./helloScript.sh file.txt" as a parameter here stdin package reads all the content in the fileamd just prints it
#done < "${1:-/dev/stdin}"		


while read line 
do
	echo "$line"
done < file.txt				#reading a file without STDIN

#ls -al 1> fileOP.txt 2> fileErr.txt
