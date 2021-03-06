% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/leekasso.R
\name{predict.leekasso}
\alias{predict.leekasso}
\title{Preddict Method for Leekasso Fits}
\usage{
\method{predict}{leekasso}(object, newdata = NULL, ...)
}
\arguments{
\item{object}{A gitted object of "leekasso" class}

\item{newdata}{An optional data frame of new data to predict the response of.
If omitted, the data used to fit the model is used.}

\item{...}{Arguments passed on to \code{predict.glm}}
}
\value{
In general a vector or matrix of predictions, but see also the
documentation for \code{predict.glm}.
}
\description{
Obtains predictions from the leekasso-fit glm in a leekasso object.
}
\seealso{
\code{\link{predict.glm}}
}
