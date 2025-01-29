#' Raincloud plot
#'
#' @param x numerical vector
#' @param y character or factor vector on how to split the data
#'
#' @returns Plot of x vs y
#' @export
#'
#' @examples
#' x <- c(1, 2, 3, 4)
#' y <- c("a", "a", "b", "b")
graph_boi <- function(x, y) {
  plot(x ~ y)
}
