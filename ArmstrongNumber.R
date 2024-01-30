# Function to check if a number is an Armstrong number using a while loop
is_armstrong = function(num){
  temp_num = num
  #Using inbuilt function to find the value of number of digits
  num_digits = nchar(num)
  sum_of_power = 0
  #Using while loop to add the digits power (total no. of digit)
  while(temp_num>0){
    digit = temp_num%%10
    sum_of_power = sum_of_power + digit^(num_digits)
    temp_num = temp_num%/%10
  }
  return(sum_of_power == num)
}
#We can input any value of number to check
number=152
if(is_armstrong(number)){
  cat(number , "is an armstrong number")
}else{
  cat(number, "is not a armstrong number")
}
