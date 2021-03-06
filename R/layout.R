#' Layout
#' 
#' Adjust the layout of the graph.
#' 
#' @inheritParams series
#' @param left,right,top,bottom Values, in pixels, defining margin around chart.
#' 
#' @examples 
#' c_hart(cars, caes(speed, dist)) %>% 
#'  c_line() %>% 
#'  c_layout(
#'    top = 20, right = 20, 
#'    left = 20, bottom = 20
#'  )
#' 
#' @export
c_layout <- function(c, left = NULL, right = NULL, top = NULL, bottom = NULL) UseMethod("c_layout")

#' @export 
#' @method c_layout charter
c_layout.charter <- function(c, left = NULL, right = NULL, top = NULL, bottom = NULL){
  c$x$options$layout <- list(
    padding = list(
      left = left, 
      right = right, 
      top = top, 
      bottom = bottom
    )
  )
  return(c)
}