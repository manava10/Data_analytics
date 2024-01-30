# Calculate factorial using a for loop

# Function to calculate factorial
factorial = function(n) {
  if (n < 0) {
    stop("Factorial is not defined for negative numbers.")
  }
  
  result = 1
  
  # Multiply numbers from 1 to n
  for (i in 1:n) {
    result = result * i
  }
  
  return(result)
}

# Example usage
n = 10
result <- factorial(n)
cat("The factorial of", n, "is:", result, "\n")

