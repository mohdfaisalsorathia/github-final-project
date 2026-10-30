#!/bin/bash

# Simple Interest Calculator
# This script calculates Simple Interest based on user input.
# Formula: SI = (P * R * T) / 100

echo "========================================="
echo "     Simple Interest Calculator"
echo "========================================="
echo ""

# Input: Principal Amount
read -p "Enter the Principal Amount: " principal

# Input: Rate of Interest (per annum)
read -p "Enter the Rate of Interest (per annum): " rate

# Input: Time Period (in years)
read -p "Enter the Time Period (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display Results
echo ""
echo "========================================="
echo "             Results"
echo "========================================="
echo "  Principal Amount : $principal"
echo "  Rate of Interest : $rate%"
echo "  Time Period      : $time years"
echo "-----------------------------------------"
echo "  Simple Interest  : $simple_interest"
echo "  Total Amount     : $total_amount"
echo "========================================="
