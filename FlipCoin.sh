#!/bin/bash

c=0;c1=0;
while [ $c -le 21 -o $c1 -le 21 ]
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
echo "Number of times head won"$c
echo "Number of times tails won"$c1
if [ $c -eq $c1 ]
then
	echo "Its a Tie"
elif [ $c -gt $c1 ]
then
	echo "Head won"
else
	echo "Tails won"
fi
