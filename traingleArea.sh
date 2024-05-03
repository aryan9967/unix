#!/bin/bash

read -p "enter base" base
read -p "enter height" height

area=$(echo "0.5 * $base * $height" | bc )

echo "area is $area"

