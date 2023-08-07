#!/usr/bin/bash


#Given N integers, compute their average, rounded to three decimal places.

read n
sum=0
for i in $(seq 1 $n); do
    read k
    sum=$(( sum + k ))
done

a=`echo "($sum / $n)" | bc -l`
avg=`printf "%.3f" $a`
echo "$avg"
