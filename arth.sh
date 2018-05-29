#!    /bin/bash

num1=59.5


num2=40
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo " scale=3;$num1 / $num2" | bc
echo "$num1 % $num2" | bc


num=27

echo "scale=3;sqrt($num)" | bc -l
echo "scale=3;3^3" | bc -l
echo "scale=3;4^4" | bc -l

