#!/usr/bin/env bash
str1="Atharva";
str2="Gawas";
if [ $str1 = $str2 ]
then
    echo "Both string are same";
else
    echo "Both string are not same";
fi

if [ $str1 \< $str2 ]
then
    echo "$str1 is less than $str2";
else
    echo "$str1 is not less than $str2";
fi

if [ $str1 \> $str2 ]
then
    echo "$str1 is greater than $str2";
else
    echo "$str1 is less than $str2";
fi

if [ -n $str1 ]
then
    echo "String is not empty";
else
    echo "String is empty";
fi