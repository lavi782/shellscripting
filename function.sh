#!/bin/bash
# check_even(){
#     if (( $1 % 2 == 0 )); then
# echo "$1 is even"
# else
# echo "$1 is odd"
# fi
# }
# check_even 8   


process_first_two(){
    echo "first argument : $1"
    echo "second argument : $2"
    shift 2
    echo "remaining argument : $@"
    }
    process_first_two "apple" "banana" "orange" "churry"
