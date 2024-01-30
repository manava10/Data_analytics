#to check a number is prime number or not
is_prime = function(num){
  temp = 0
  for(i in 1:num){
    if(num%%i==0){
      temp = temp+1
    }
  }
  return(temp==2)
}
# We can give any value to number to check
for(i in 1:100){
  if(is_prime(i)){
    cat(i , "\n")
  }
  
}