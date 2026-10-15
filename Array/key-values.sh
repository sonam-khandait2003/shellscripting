#!/bin/bash

#how to staore the key value pairs

declare -A myarray
myarray=( [name]=sonam [age]=23 [add]=bhainsdehi )

echo "name is ${myarray[name]}"
echo "age is ${myarray[age]}"



