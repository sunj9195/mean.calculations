#' Mean differences calculation
#'
#' @param x Numeric vector
#' @param y Numeric vector
#' @param remove_na A logical value indicating whether NA values should be stripped before the computation proceeds. Defaults are TRUE, to save time and minimize errors for users.
#' @param verbose Provides much more information about the flow of information between the client and server.
#' @param ... Further arguments passed to or from other methods.
#'
#' @return
#' Numeric vector containing the differences in means.
#' @export
#'
#' @examples
#' mean_differences(6:8, 3:5)
mean_differences <- function(x, y, remove_na = TRUE, verbose = FALSE, ...) {
  if(!is.numeric(x)) {
    stop('I am so sorry, but this function only works for numeric input!\n',
         'You have provided an object of class for first entry: ', class(x)[1])
  }
  if(!is.numeric(y)) {
    stop('I am so sorry, but this function only works for numeric input!\n',
         'You have provided an object of class for second entry: ', class(y)[1])
  }
  if(verbose) cat("calculating the means\n")
  mean_1 <- mean(x, na.rm = remove_na, ...)
  mean_2 <- mean(y, na.rm = remove_na, ...)
  if(verbose) cat("Done calculating\n")
  mean_1 - mean_2
}
