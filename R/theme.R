#' Theme
#' 
#' Define chart theme.
#' 
#' @section Point Styles:
#' \itemize{
#'  \item{\code{circle}}
#'  \item{\code{cross}}
#'  \item{\code{crossRot}}
#'  \item{\code{dash}}
#'  \item{\code{line}}
#'  \item{\code{rect}}
#'  \item{\code{rectRounded}}
#'  \item{\code{rectRot}}
#'  \item{\code{star}}
#'  \item{\code{triangle}}
#' }
#' 
#' @section Stepped Line:
#' \itemize{
#'  \item{\code{FALSE}, \code{TRUE}}
#'  \item{\code{before}}
#'  \item{\code{after}}
#'  \item{\code{middle}}
#' }
#' 
#' @export
c_theme <- function(c, point_radius = 3, point_style = "circle", point_rotation = 0, 
  point_bg_color = "rgba(0, 0, 0, 0.1)", point_border_color = "rgba(0, 0, 0, 0.1)",
  point_border_width = 1, point_hit_radius = 1, point_hover_radius = 4, point_hover_width = 1,
  line_tension = .4, line_color = "rgba(0, 0, 0, 0.1)", line_border_width = 3, 
  line_border_color = "rgba(0, 0, 0, 0.1)", line_border_cap_style = "butt", 
  line_border_dash = NULL, line_border_dash_offset = 0, line_border_join_style = "miter",
  line_cap_bezier = TRUE, line_cubic_interpolation = c("default", "monotone"), line_fill = true, 
  line_stepped = FALSE, rect_bg_color = "rgba(0, 0, 0, 0.1)", rect_border_width = 0,
  rect_border_color = "rgba(0, 0, 0, 0.1)", rect_border_skip = c("bottom", "left", "top", "right"),
  arc_angle = NULL, arc_background_color = "rgba(0, 0, 0, 0.1)", arc_border_align = "center",
  arc_border_color = "#fff", arc_border_width = 2){
  UseMethod("c_theme")
}

#' @export 
#' @method c_theme charter
c_theme.charter <- function(c, point_radius = 3, point_style = "circle", point_rotation = 0, 
  point_bg_color = "rgba(0, 0, 0, 0.1)", point_border_color = "rgba(0, 0, 0, 0.1)",
  point_border_width = 1, point_hit_radius = 1, point_hover_radius = 4, point_hover_width = 1,
  line_tension = .4, line_color = "rgba(0, 0, 0, 0.1)", line_border_width = 3, 
  line_border_color = "rgba(0, 0, 0, 0.1)", line_border_cap_style = "butt", 
  line_border_dash = NULL, line_border_dash_offset = 0, line_border_join_style = "miter",
  line_cap_bezier = TRUE, line_cubic_interpolation = c("default", "monotone"), line_fill = true, 
  line_stepped = FALSE, rect_bg_color = "rgba(0, 0, 0, 0.1)", rect_border_width = 0,
  rect_border_color = "rgba(0, 0, 0, 0.1)", rect_border_skip = c("bottom", "left", "top", "right"),
  arc_angle = NULL, arc_background_color = "rgba(0, 0, 0, 0.1)", arc_border_align = "center",
  arc_border_color = "#fff", arc_border_width = 2){

  opts <- list()

}