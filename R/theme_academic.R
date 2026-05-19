#' Custom R theme
#'
#' @param base_size the size of fonts
#'
#' @returns an additional argument to pass when invoking ggplot2()
#' @importFrom ggplot2 theme_classic theme element_blank element_text
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(mtcars, aes(x = mpg, y = hp)) + geom_point() + theme_academic()
theme_academic <- function(base_size = 12)
{
  checkmate::assert_number(base_size)

  ggplot2::theme_classic(base_size = base_size) +
    ggplot2::theme(plot.title = ggplot2::element_text(face = "bold", hjust = 0.5),
                   panel.grid.major = ggplot2::element_blank(),
                   panel.grid.minor = ggplot2::element_blank())
}
