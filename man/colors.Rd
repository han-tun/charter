% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color.R
\name{colors}
\alias{colors}
\alias{c_color_scheme}
\alias{c_colors}
\title{Color Scheme}
\usage{
c_color_scheme(c, scheme, alpha = 0.5, reverse = FALSE, override = FALSE)

c_colors(
  c,
  palette = c("#ff6384", "#ff9f40", "#ffcd56", "#4bc0c0", "#36a2eb", "#9966ff",
    "#c9cbcf"),
  rev = FALSE
)
}
\arguments{
\item{c}{An object of class \code{charter} as returned by \code{\link{c_hart}}.}

\item{scheme}{A valid scheme from the \href{https://nagix.github.io/chartjs-plugin-colorschemes/colorchart.html}{color-scheme plugin}.}

\item{alpha}{The transparency value for the line fill color.
Must be a number between \code{0} (fully transparent) and \code{1} (no transparency).}

\item{reverse}{If set to \code{TRUE}, the order of the colors in the selected scheme is reversed.}

\item{override}{If set to \code{TRUE}, the specified color scheme will override the existing color
options. If \code{FALSE}, it is only applied when no color setting exists.}

\item{palette}{Vector of colors, hex (\code{#fff}) or RGB as string \code{rgb(255,255,255)}.}

\item{rev}{Reverse the order in which to apply the colors.}
}
\description{
Define a color scheme using the \href{https://nagix.github.io/chartjs-plugin-colorschemes/colorchart.html}{color-scheme plugin}.
}
\examples{
mtcars \%>\% 
 c_hart(caes(qsec, mpg, group = cyl)) \%>\% 
 c_scatter() \%>\% 
 c_color_scheme("brewer.DarkTwo8")

}
