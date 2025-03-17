numtype <- function(num){
  if(num > 0){
    print(paste(num,"is a positive number."))
  }else if(num < 0 ){
    print(paste(num,"is a negative number."))
  }else{
    print(num,"is zero")
  }
}