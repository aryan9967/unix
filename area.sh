#!/bin/bash

read -p "enter the hieght" height

read -p "enter base " base

area=$(echo "0.5*$height*$base" | bc)

echo "area : $area"


