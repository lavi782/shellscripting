#!/bin/bash
a=10
b=5
c=15
if [ $a -gt 5 ] && [ $b -lt 10 ] || [ $c -eq 15 ]; then
echo "condition met"
else 
echo "condition not met"
fi
