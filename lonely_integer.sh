#!/usr/bin/bash


#There are N integers in an array A. 
#All but one integer occur in pairs. Your task is to find the number that occurs only once.
#N is an odd number


read n
read -a a
printf '%d\n' "${a[@]}" | sort | uniq -u
