#!/usr/bin/bash

#A mathematical expression containing +,-,*,^, / and parenthesis will be provided. 
#Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

read expression
a=`echo "$expression" | bc -l`
a_rounded=`printf "%.3f" $a`
echo "$a_rounded"