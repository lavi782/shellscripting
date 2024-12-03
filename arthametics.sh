#!/bin/bash
echo "enter 1st number"
read num1
echo "enter 2nd number"
read num2
echo "scale=2; $num1/$num2" | bc


