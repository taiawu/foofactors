#' Bind two factors
#'
#'Create a new factor from two existing factor, where the new factor's leves are the union of the levels of the input factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' #' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
#'
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
