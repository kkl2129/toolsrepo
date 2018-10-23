#!/bin/bash
#prod=1
#for((i=1; i<=$1; i++))
#do
#    prod=$(($i*$prod))
#done
#echo $prod

#echo "Well, hello $@! Nice to meet you today :)"

for((i=5; i>=1; i--))
do
    echo $i
    sleep 1
done
echo GO!

