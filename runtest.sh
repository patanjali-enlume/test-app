#!/bin/bash

set -euo pipefail

#Initializing two variables 
a=30 
b=20 
  
#Check whether they are equal 
if [ $a == $b ] 
then 
    echo "a is equal to b"
fi 
  
#Check whether they are not equal 
if [ $a != $b ] 
then 
    echo "a is not equal to b"
fi
