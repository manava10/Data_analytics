# Calculate sum using a for loop
# Function to calculate Sum
sum_of_first_natural_no = function(n){
  if(n<0){
    stop(" n cannot be negative number")
  }
  sum = 0
  for(i in 1:n){
    sum = sum + n
  }
  return(sum)
}
n = 5
result = sum_of_first_natural_no(n)
cat("The sum of first ", n , "natural number is:", result)

