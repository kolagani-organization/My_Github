#!/bin/bash
#This script explains about the sum of the integers from 1 to N.
echo "enter the Number"
read N
sum=0
for ((i=1;i<=$N;i++))
do
	{
		sum=$((sum + i))
	}
done
		echo "The sum of integers is: ${sum}"
