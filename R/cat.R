#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to `TRUE`.
#' @keywords cats
#' @return A string expressing your love of cats.
#' @import itertools
#' @export
#' @examples
#' cat_function()
cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
    print(combn(c('lover','love','cat'), 2, paste, collapse = " "))
  }
  else {
    print("I am not a cool person.")
    print(combn(c('not','cool'), 2, paste, collapse = " "))
  }
}

