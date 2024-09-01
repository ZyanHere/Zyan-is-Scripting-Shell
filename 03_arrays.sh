#!/bin/bash

#####Arrays

myArray = ( 1 20 30.5 hello "hello world" )

echo "All the values in array are ${myArray[*]}"
echo "${myArray[3]"
echo "length of the array is ${#myArray[*]"


## how to get specific value
echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"


## how to update an array
myArray += ( 5 6 7 )


## Arrays key-value
declare -A myArr
myArr=( [name]=Zyan [age]=24 )
echo "Name is ${myArr[name]}"
