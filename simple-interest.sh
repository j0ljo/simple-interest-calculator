#!/bin/bash

# Simple Interest Calculator
# Author: 
# Date: 

echo "Simple Interest Calculator"
echo "=========================="

# Read user input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (per year): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
# Formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo ""
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
