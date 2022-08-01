#!/bin/bash -x
arrayofnumbers=(20 20 34 56 77 89)

length=${#arrayofnumbers[@]}
echo $length

for (( count=0; count<=$length; count++ ))
do
rem=$(($((arrayofnumbers[$count])) % 2 ))
       if [ $rem -eq 0 ]
       then
       echo ${arrayofnumbers[$count]} "is even number"
       else
       echo ${arrayofnumbers[$count]} "is odd number"
       fi
done
echo "program ends"
