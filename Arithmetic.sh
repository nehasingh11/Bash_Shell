#!/usr/bin/bash

#Given two integers, x and y , find their sum, difference, product, and quotient.

read num1
read num2
if [ "$num2" -ne 0 ]; then
echo $(( $num1 + $num2 ))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( $num1 / $num2 ))
fi
