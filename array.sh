#!/bin/bash
arrayofNumbers=(10 20 30 40 50)

length=${#arrayofNumbers[@]}

echo $length
echo ${arrayofNumbers[@]}

arrayofNumbers[1]=90
echo ${arrayofNumbers[0]}
echo ${arrayofNumbers[1]}

for (( count=0; count<=length; count++ ))
do
echo ${arrayofNumbers[$count]}
done
