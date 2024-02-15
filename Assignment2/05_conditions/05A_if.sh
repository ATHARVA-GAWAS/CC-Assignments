#!/usr/bin/env bash

echo "enter first number"

read a
echo "enter second number"
read b

if[ $a == $b ]
then 
    echo "Both the numbers are equal"

else
   echo "The numbers are not equal"

fi
