#' minmax - scaling by extreme vals
#'
#' @param x a vector of numbers
#'
#' @returns a vector of numbers from 0 to 1
#' @export
#'
#' @examples minmax(c(1,2,3))
minmax <- function(x)
{
  y <- (x-min(x, na.rm = T))/(max(x, na.rm = T) - min(x, na.rm = T))
  return(y)
}
