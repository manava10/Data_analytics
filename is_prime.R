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
#We can give any value to number to check
number = 12
if(is_prime(number)){
  cat(number , " is a prime number")
}else{
  cat(number , "is not a prime number")
}