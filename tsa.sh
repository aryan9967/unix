#!/bin/bash

read -p "enter height" height
read -p "enter radius" radius

tsa=$(echo "2 * 3.14 * $radius * ($radius + $height)" | bc)

echo "tsa is $tsa"
