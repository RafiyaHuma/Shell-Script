#!/bin/sh
sum=0
for num in "$@"
do
 if [ $num -gt 10 ]
  then
   sum=`expr $sum + $num`
 fi
done
printf "sum=%s\n" $sum
echo "The above numbers are greator than 10.Hence the sum is" $sum

