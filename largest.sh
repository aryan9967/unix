#!/bin/shell

read -p "enter first number" first
read -p "enter second number" second
read -p "enter third number" third

if [ $first -gt $second ]
then
	if [ $first -gt $third ]
	then
	echo -n "first is the largest $first"
	else -n "second is largest $second"
	fi
	else
	if [ $second -gt $third ]
	then
	echo -n "second is greatest $second"
	else
	echo -n "third is greatest"
	fi
	fi
	
	
