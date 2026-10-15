#!/bin/bash

# Array

myarray=( 1 2 sonam "hey i am sonam khandait" )                   
echo "${myarray[0]}"
echo "${myarray[3]}"



# how to find no. of value in an array

echo "no. of values ${#myarray[*]}"



# How to get specific maultipale value

echo "value from index 2-3 ${myarray[*]:2:2}"



# How to update an array with new values

myarray+=( New 30 40 )

echo "add new value is ${myarray[*]}"


