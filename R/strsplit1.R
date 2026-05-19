#' Title
#'
#' @param x charvec with 1 element
#' @param split element to mark the split, passed in ""
#'
#' @returns character vector
#' @export
#'
#' @examples strsplit1("alpha, bravo", ",")
strsplit1 <- function(x, split)
{
  strsplit(x, split = split)[[1]]
}
