#!/bin/bash -x

a=10
b=20
c=30

val=`expr $a + $b + $c`
echo "a + b + c : $val"

val=`expr $a - $b -$c`
echo "a - b - c : $val"

val=`expr $a \* $b \* $c`
echo "a * b * c : $val"

val=`expr $b / $a / $c`
echo "b / a / c : $val"

val=`expr $b % $a % $c`
echo "b % a % c : $val"

if [ $a == $b == $c ]
then
   echo "a is equal to b and b is equal to c"
fi

if [ $a != $b != $c]
then
   echo "a is not equal to b and b is not equal to c"
fi
