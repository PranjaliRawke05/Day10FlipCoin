#!/bin/bash

c=0;c1=0;
for (( i=0; i<10; i++))
do
	coin=$((RANDOM%2))
	echo $coin
	if [ $coin -eq 1 ]
	then
		c=$(($c+1))
	else
		c1=$(($c1+1))
	fi
done
echo "Number of times head win"$c
echo "Number of times tails win"$c1
