#!/bin/bash

myVar = "Hey there!"

myvarLength = ${#myVar}
echo "Length of myVar is $myVarLength"

##upper/lowercase
echo "Uppercase is ${myVar^^}"
echo "Lowercase is ${myVar,,}"


#to replace a string
newVar = ${myVar/there/Zyan}

##slicing
echo "After slice ${myVar4:4:8}"


