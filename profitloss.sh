#!/bin/bash

read -p "enter cost price" cost
read -p "enter selling price" selling

if [ $cost -gt $selling ]
then
loss=$(expr $cost - $selling)
echo -n "loss : $loss"
else
profit=$(expr $selling - $cost)
echo -n "profit : $profit"
fi

