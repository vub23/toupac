minmax <- function(x)
{
  y <- (x-min(x, na.rm = T))/(max(x, na.rm = T) - min(x, na.rm = T))
  return(y)
}
