#!/bin/bash

# Simple Interest Calculator

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Simple Interest formula: SI = P * R * T / 100
    simple_interest=$(( (principal * rate * time) / 100 ))

    echo "Principal Amount: $principal"
    echo "Rate of Interest: $rate%"
    echo "Time Period (in years): $time"
    echo "Simple Interest: $simple_interest"
}

# Get user input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (in years): " time

# Call the function to calculate simple interest
calculate_simple_interest $principal $rate $time
```

