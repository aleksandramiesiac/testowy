#'@title List average function
#'
#'@param txt \code{character} vector
#'@details More informations.
#'@seealso \code{\link[base]{cat}}
#'@author Aleksandra
#'@export
#'@examples
#'
list_average <- function(x) {
  sapply(x, mean)
}
