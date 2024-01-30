#To print given pattern
#Here, n shows the size of pattern
pattern = function(n){
  for(i in 1:n){
    for(j in 1:n){
      cat(paste("#"))
    }
    cat("\n")
  }
}
print(pattern(10))