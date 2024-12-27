#!/bin/bash
PS3="choose a fruit: "
select fruit in Apple Banana Orange Exit; do
case $fruit in
Apple) echo "you chose apple ";;
Banana) echo "you chose banana";;
Orange) echo "you chose orange";;
Exit) break;;
*) echo "invalid option";;
esac
done

