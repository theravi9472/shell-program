#!/bin/bash -x

read -p "Enter the value to get the conversion to ft : " x
y=12
z=$(($x/$y))
echo Result :: $z
