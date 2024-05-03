#!/bin/bash

days=(monday tueday wednesday thursday friday saturday sunday)

read -p "enter a number" num

day=${days[num]}

echo -n "the day is $day"
