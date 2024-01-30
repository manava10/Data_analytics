# Function to find the GCD using Euclidean algorithm
gcd = function(a, b) {
  while (b != 0) {
    remainder = a %% b
    a = b
    b = remainder
  }
  return(a)
}

# Example usage:
num1 = 48
num2 = 18

result = gcd(num1, num2)
cat("The GCD of", num1, "and", num2, "is", result, "\n")

