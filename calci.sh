#!/bin/bash

read -p "enter first number" n1
read -p "enter second number" n2

i="y"

while [ $i = "y" ]
do
   echo "1.add"
   echo "2.sub"
   echo "3.mul"
   echo "4.div"
   echo "enter your choice"
   
   read ch
   case $ch in
   1)res=`expr $n1 + $n2`
   echo "result"$res;;
   2)res=`expr $n1 - $n2`
   echo "result"$res;;
   3)res=`expr $n1 \* $n2`
   echo "result"$res;;
   4)res=`expr $n1 / $n2`
   echo "result"$res;;
   *)echo "invalid"
   esac
   echo "do u want to continue(y or n)"
   read i
   
   if [ $i != "y" ]
   then
   exit
   fi
   done
   
   
   
   
   
   

