% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pie.r
\name{rescale_polygon}
\alias{rescale_polygon}
\title{Function to rescale a polygon such that it keeps the "original" aspec ratio.}
\usage{
rescale_polygon(coordinates, yorigin = mean(coordinates[, 2]), adj = NULL)
}
\arguments{
\item{coordinates}{A two-column matrix or data frame with coordinates (xy).}

\item{yorigin}{Reference point in the y-axis.}

\item{adj}{Rescale factor (scalar). By default the adjustment is computed
using \code{graphics::par()} \code{usr} and \code{pin}.}
}
\description{
Function to rescale a polygon such that it keeps the "original" aspec ratio.
}
