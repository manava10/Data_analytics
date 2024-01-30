# To find sum of digits of a number
Sum_of_digits = function(n){
  sum = 0
  while(n>0){
    sum = sum + n%%10
    n = n%/%10
  }
  return(sum)
}
 n = 155
 result = Sum_of_digits(n)
 cat("The sum of digits of given number is :", result)

 