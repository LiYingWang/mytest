globalVariables(c("iris", "Sepal.Length", "Sepal.Width"))
#' myplot
#' @return
#' @export
#'
#' @examples
#' myplot()
#' @import ggplot2
myplot <- function(){
  ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
         geom_point() +
         theme_minimal()
}
