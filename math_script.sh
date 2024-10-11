#!/bin/bash

# Request user to enter integer values.
echo -n "Enter an integer: "
read n1
echo -n "Enter another integer: "
read n2

# perform addition operation.
sum=$(($n1+$n2))

# perform multiplication operation.
product=$(($n1*$n2))

echo "The sum of $n1 and $n2 is $sum"
echo "The product of $n1 and $n2 is $product."


# check if sum is >, < or == to product.
if [ $sum == $product ]
then
    echo "The sum is equal to the product."
elif [ $sum > $product ]
then
    echo "The sum is greater than the product."
elif [ $sum -lt $product ]
then
    echo "The sum is less than the product."
fi

