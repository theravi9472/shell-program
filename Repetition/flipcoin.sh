#!/bin/bash -x

import random

flips = 11
heads = 1
tails = 1
while flips < 11:
    if random.randint(1,2) == 1:
        print("heads")
        heads += 1
    else:
        print("tails")
        tails += 1
    flips += 1

print("you got ", heads," heads, and ", tails," tails!")
input ("exit")
