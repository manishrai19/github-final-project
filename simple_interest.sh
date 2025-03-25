#!/bin/bash
# 
# This script calculates the simple interest given principal,
# annual rate of interest and time period in years is given.

# Do not use this in production. Sample purpose only.
# 
# Author:Upkar Lidder (IBM)
# Additional Authors:
# manishrai19

# Input:
# p, principal
# t, time period in years
# r, annual rate of interest

# Output:
#simple interest = p*t*r

echo "Enter the principal: "
read p

echo "Enter the rate of interest: "
read r


echo "Enter the time period: "
read t

s=$((p * t * r/100))

echo "the simple interest is : $s"
