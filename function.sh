#!/bin/bash -x

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

function Addition()
{
        sum=$(( $num1+$num2 ))
        echo "value of addition is $sum"
}
Addition

function Substraction()
{
        sub=$(( $num1-$num2 ))
        echo "value of substraction is $sub"
}
Substraction

function Multiplication()
{
        multi=$(( $num1 * $num2 ))
        echo "value of multiplication is $multi"
}
Multiplication

function Division()
{
        div=$(( $num1 / $num2 ))
        echo "value of Division is $div"
}
Division


echo "Program ends"
