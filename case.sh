#!/bin/bash -x

read -p "Enter number: " standard

case $standard in
1)
echo "studentsis in first standard";;
2)
echo "student is in second standard";;
3)
echo "student is in third standard";;
*)
echo "student not belong to any cases";;
esac

