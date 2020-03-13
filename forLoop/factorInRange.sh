#!/bin/bash
fact=1
#TAKING INPUT FROM USER 
echo -e "Enter a number"
read number
#IF ENTER VALUE LESS THAN 0
if [ $number -le 0 ] ;
then
echo "Invalid number"
exit
fi
#FACTORIAL LOGIC 
if [ $number -gt 0 ] ;
then
for((index=$number;index>=1;index--))
do
fact=`expr $fact \* $index`
done
fi
echo "The factorial of $n is $fact"


