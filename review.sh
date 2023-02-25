#!/bin/bash -x

#check the condition to do pattern using loop
for (( num_1=1 ; num_1 <= 4 ; num_1++ ))
do
    for(( num_2=1 ; num_2 <= num_1 ; num_2++ ))
    do
       echo  -n "*"

    done
       echo
done
