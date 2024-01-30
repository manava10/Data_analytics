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
#We will give value of n, till which non prime no will print, 
n =50
for(i in 2:n){
  if(is_prime(i)){
  }else{
    cat(i, "\n")
  }
  
}