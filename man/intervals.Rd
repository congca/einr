% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervals.R
\name{intervals}
\alias{intervals}
\title{Plots an inner and outer quantile interval for a list or matrix of measurements.}
\usage{
intervals(x, .names = NULL, .inner = 0.75, .outer = 0.95, .main = "",
  .width = 0.5, .col_i = "gray25", .col_o = "gray87")
}
\arguments{
\item{x}{list of vectors or matrix to plot}

\item{.names}{names for use on the y-axis}

\item{.inner}{width of the inner quantile interval. Defaults to 0.75}

\item{.outer}{width of the outer quantile interval. Defaults to 0.95}

\item{.main}{main title of the plot. Passed directly to \code{plot(main=.main)}}

\item{.width}{width of the interval strips}

\item{.col_i}{color of inner interval}

\item{.col_o}{color of outer interval}
}
\description{
Plots an inner and outer quantile interval for a list or matrix of measurements.
}
