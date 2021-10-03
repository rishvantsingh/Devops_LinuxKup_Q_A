#!/bin/bash

#Program for fibonacci series

read -p length 
b=0
c=1

for ((i=0; i<length; i++))
do

echo -n "$b"
e=$((b+c))
b=$c
c=$e

done

  

