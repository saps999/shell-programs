#!/bin/bash -x

isPartTime=1;
isFullTime=2;
workingDays=20;
empRatePerHrs=200

for(( day=1; day<=$workingDays; day++ ))
do

empCheck=$((RANDOM%3));

case $empCheck in
$isPartTime)
         empHrs=4;;
$isFullTime)
         empHrs=8;;
*)
         empHrs=o;;
esac

salary=$(( $empHrs * $empRatePerHrs));
echo "$salary"

done


