#!/bin/bash

# This script calculates simple interest

# Author: Upkar Lidder (IBM)
# Additional Author:
# Your GitHub username

echo "Enter principal:"
read p

echo "Enter time period in years:"
read t

echo "Enter rate of interest:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "Simple Interest is:"
echo $s
