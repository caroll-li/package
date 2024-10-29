#' Squared a number or a vector
#'
#' @param x a number to be squared
#'
#' @return the square of a number
#' @export
#'
#' @examples
#' squared(3)
squared <- function(x) {
  purr:map_dbl(x, function(y) y^2)
}
