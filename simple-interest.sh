#!/bin/bash

# Script to calculate simple interest
# Formula: SI = (P * R * T) / 100

echo "--- Simple Interest Calculator ---"

# Input Principal amount
read -p "Enter the principal amount: " p

# Input Rate of interest
read -p "Enter the annual rate of interest (in %): " r

# Input Time period
read -p "Enter the time period (in years): " t

# Calculation using basic arithmetic (Bash supports integers)
# For decimal support, we use 'bc'
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "----------------------------------"
echo "The Simple Interest is: $si"
