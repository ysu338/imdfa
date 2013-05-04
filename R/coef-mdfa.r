#' Extract model coefficients from a fitted mdfa model.
#'
#' Long description
#'
#' @param model mdfa model object
#' @export
#' @examples
#' m <- mdfa(y ~ a + b, df)
#' coef(m)
coef.mdfa <- function(model) {
    model$b
}
