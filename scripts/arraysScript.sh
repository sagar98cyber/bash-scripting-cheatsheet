#! /usr/bin/bash

var=('val1' 'val2' 'val3')
echo "${var[@]}"
echo "${var[1]}"
echo "${!var[@]}"   #To print the indexes of the element
echo "${#var[@]}"
#want to discard some value use unset method
unset var[1]
var[1]='RESET'
echo "${var[@]}"
