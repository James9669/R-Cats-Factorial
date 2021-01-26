#' A Factorial Function
#'
#' This function does a factorial given a few conditions
#'
#' @keywords factorial
#' @export
#' @examples
#' factorial_function()

factorial_function <- function(n){
  if(as.integer(n)==1 | as.integer(n)==0){
    print("It equals 1!")
  }
  else {
    if(as.integer(n)>1){
      print("Multiply it yourself dummy.")
    }
    else {
      if(as.integer(n)<0){
        print("Negatives don't work!!!")
      }
      else {
        print("Everything Failed")
      }
    }
  }
}

