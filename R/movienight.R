#' Recommends a movie
#'
#' @param x Leave the argument empty
#'
#' @return A character vector
#' @export
#'
#' @examples
#' movienight()
#' [1] "Up"
movienight <- function(x) {
  random_index <- sample(1:nrow(data), 1)
  movie <- data[random_index, ]
  return(movie)
}
