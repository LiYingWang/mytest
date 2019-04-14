

#' An adding function
#'
#' @param x A numeric value, scalar or vector
#' @param y A numeric value, scalar or vector
#'
#' @return The sum of the two arguments
#' @export
#'
#' @examples
#' adding(1, 1)
#' adding(c(1,1),c(2, 3))
#'
#'
adding <- function(x, y) {
  print("I am adding some numbers")
  z <- x + y
  return(z)
}


