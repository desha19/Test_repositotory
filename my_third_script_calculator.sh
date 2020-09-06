#!/bin/bash

echo "Enter two numbers ..."
read number1
read number2
echo "Enter the arithmetic sign ..."
read sign
result=$(($number1 $sign $number2))
echo "Result..."
echo "$number1 $sign $number2 = $result"
