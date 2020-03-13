#!/bin/bash -x
#TAKING NUMBER FROM USER
read -p "Enter the number" number
#VARIABLE
power=1
#WE ARE USING  FOR LOOP
for ((count=1; count<=$number; count++ ))
do 
	power=$((2*power))
	echo $power
done 
