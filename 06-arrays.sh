#!/bin/bash

FRUITS=("apple" "mango" "guava" "banana" "papaya" "watermelon" "kiwi" "avacado")


#size of above array is 8.

#index are 0,1,2,3,4,5,6,7

#list always start with 0.

echo "first fruit is: ${FRUITS[0]}"
echo "fourth fruit is: ${FRUITS[3]}"
echo "all fruits are: ${FRUITS[@]}"