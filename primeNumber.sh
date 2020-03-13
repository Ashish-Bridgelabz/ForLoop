!/bin/bash  -x
echo "Enter the Number"
read number

for(( index=2; index<=number/2; index++ ))
do
	if [ $((number%index)) -eq 0 ]
	then
	echo "$num is not  a prime" 
	fi
done
	echo "it is a prime Number"
