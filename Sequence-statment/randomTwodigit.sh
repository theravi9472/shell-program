#!/bin/bash -x


num1=$((1 + RANDOM%99))
num2=$((1 + RANDOM%99))
num3=$((1 + RANDOM%99))
num4=$((1 + RANDOM%99))
num5=$((1 + RANDOM%99))

sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($sum/5))
echo $sum
echo $avg
