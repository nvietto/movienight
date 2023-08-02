movienight <- function(x) {
  random_index <- sample(1:nrow(data), 1)
  movie <- data[random_index, ]
  return(movie)
}
