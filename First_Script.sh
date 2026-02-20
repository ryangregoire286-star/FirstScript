#!/bin/bash

date +"%D %T" 
echo $date


read -r -p "Enter Name: " a
echo "Hello "${a}

read -r -p "Enter Number 1: " b
read -r -p "Enter Number 2: " c

add=$((b+c))
sub=$((b-c))
mul=$((b*c))
div=$((b/c))

echo "$b + $c = "${add}
echo "$b - $c = "${sub}
echo "$b * $c = "${mul}
echo "$b / $c = "${div}