read -p "Enter the principal amount: " principal
read -p "Enter the interest rate (e.g., for 5% enter 5): " interest_rate
read -p "Enter the time in years: " time

# Convert interest rate to decimal
interest_rate=$(echo "scale=2; $interest_rate / 100" | bc)

# Calculate number of times interest is applied per year (assuming annually)
n=1

# Calculate compound interest using bc for arbitrary precision
amount=$(echo "scale=2; $principal * ( 1 + $interest_rate / $n ) ^ ($n * $time)" | bc)
compound_interest=$(echo "scale=2; $amount - $principal" | bc)

# Display the results
echo "Principal amount: $principal"
echo "Interest rate: $interest_rate"
echo "Time: $time years"
echo "Compound interest: $compound_interest"
echo "Total amount: $amount"