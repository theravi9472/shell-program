#!/bin/bash -x

sum= ($a + $b + $c + $d + $e)
avg= ($sum / 5)
prod= ($a * $b * $c * $d * $e)

echo "The sum of these number is: " $sum
echo "The average of these number is: " $avg
echo "The product of these number is: " $prod
