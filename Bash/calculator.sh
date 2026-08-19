#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

addition() {

result=$(( $1 + $2 ))

echo "Addition: $result"
}

# Function for Subtraction

subtraction() {

result=$(( $1 - $2 ))

echo "Subtraction: $result"

}