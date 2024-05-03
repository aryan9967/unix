#!/bin/bash

echo "Prime numbers between 1 and 100:"

for (( num=2; num<=100; num++ )); do
    is_prime=true
    for (( divisor=2; divisor<num; divisor++ )); do
        if [ $((num % divisor)) -eq 0 ]; then
            is_prime=false
            break
        fi
    done
    if $is_prime; then
        echo "$num"
    fi
done

