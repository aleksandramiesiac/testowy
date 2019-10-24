#'@title List average function
#'
#'@param x \code{character} vector
#'@details More informations.
#'@seealso \code{\link[base]{cat}}
#'@author Aleksandra
#'@export
list_average <- function(x) {
  sapply(x, mean)
}
