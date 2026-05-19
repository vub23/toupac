#' Title
#'
#' @param x charvec with 1 element
#' @param split element to mark the split, passed in ""
#'
#' @returns character vector
#' @export
#' @importFrom checkmate assert_string
#'
#' @examples strsplit1("alpha, bravo", ",")
strsplit1 <- function(x, split)
{
  checkmate::assert_string(x)
  checkmate::assert_string(split)

  strsplit(x, split = split)[[1]]
}
