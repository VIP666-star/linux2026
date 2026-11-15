#!/bin/bash
# exp2-3-min.sh  从一组数中找出最小值
smallest=10000
for i in 8 2 18 0 -3 87
do
    if test $i -lt $smallest
    then
        smallest=$i
    fi
done
echo "The smallest number is: $smallest"
