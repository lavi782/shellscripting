#!/bin/bash
echo -e "enter ssc percentage"
read -r ssc
echo -e"enter inter percentage"
read -r inter
if [ $ssc -ge 70 ] || [ $inter -ge 60 ]
then 
echo "candidates are eligible"
else
echo "candidate not eligible"
fi 