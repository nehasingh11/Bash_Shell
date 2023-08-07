#!/usr/bin/bash

#Your task is to use for loops to display only odd natural numbers from 1 to 100 .

for i in {1..100}; do
 if [ $(( $i % 2 )) -ne 0 ]; then
 echo $i
 fi
done