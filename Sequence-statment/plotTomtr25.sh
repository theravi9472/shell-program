#!/bin/bash -x


num1=60
num2=40
num3=$(($num1*$num2))
y=3
A=$(($num3/$y))
z=$(($A*25))
echo Result :: $z
