#!bin/bash
echo "enter a value: "
read a
echo "enter b value : "
read b
if [ $a == $b ]
then
        echo "a is equal to b"
else
        echo " a is not equal to b"
fi