myfact <- function(num){
  fact <- 1
  if(num <= 1)
    return(fact)
  for(i in 2:num){
    fact <- fact*i
  }
  return(fact)
}