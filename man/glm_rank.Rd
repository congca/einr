% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{glm_rank}
\alias{glm_rank}
\title{Rank features by univariate glm}
\usage{
glm_rank(x, y, family = gaussian)
}
\arguments{
\item{x}{A predictor matrix with samples in the rows.}

\item{y}{A response vector.}

\item{family}{A description of the error distribution/link function for the
glms. For more info see the documentation for \code{glm}.}
}
\value{
Vector of p-values from the glms.
}
\description{
Fits a glm in each predictor and returns the p-value for \eqn{\beta_1} in
each glm.
}
