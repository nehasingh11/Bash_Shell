#!/usr/bin/bash
#set -x

read -p "enter the no." n
for i in $(seq 1 $n); do
  echo $i
done
