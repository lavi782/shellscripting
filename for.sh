#!/bin/bash
# for i in 1 2 3 ; do
# echo "number: $i"
# done

# count=1
# while [ $count -lt 3 ]; do
# echo "count is : $count "
# ((count++))
# done

for i in {1..10}; do
if [ $i -eq 3 ];then break; fi
echo $i
done