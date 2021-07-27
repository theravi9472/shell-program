#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Names=( abc 100 xyz 333 pqr mno 1000 )

echo ${Fruits[@]}
echo ${Names[*]}
