



#' Title Converts
#'
#' @param x number to be converted to a palindrome by reversing and adding
#'
#' @return all the steps in creating turning a number into a palindrome
#' @export
#'
#' @examples  Make_palindrome(12)
Make_palindrome <- function(x){

  Reverse.number <- function(x){
    n <- trunc(log10(x)) # now many powers of 10 are we dealing with
    x.rem <- x # the remaining numbers to be reversed
    x.out <- 0 # stores the output
    for(i in n:0){
      x.out <- x.out + (x.rem %/% 10^i)*10^(n-i) # multiply and add
      x.rem <- x.rem - (x.rem %/% 10^i)*10^i # multiply and substract
    }
    return(x.out)
  }


  is.Palindrome <- function(x){
    x == sapply(x,Reverse.number)
  }

  i <- 0
  if(is.Palindrome(x)) return(x)
  while(!is.Palindrome(x) ){
    i <- i + 1
    x.rev <- Reverse.number(x)
    x <- x + x.rev
    cat(i,' ',format(x, digits=16),'\n')
    if(x>10^16) stop('the number is getting too big')
  }

}




