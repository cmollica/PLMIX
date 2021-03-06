% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{top1freq1dim}
\alias{top1freq1dim}
\title{Computation top1 frequencies conditionally on the number of ranked items}
\usage{
top1freq1dim(pi_inv)
}
\arguments{
\item{pi_inv}{Numeric \eqn{N}\eqn{\times}{x}\eqn{K} data matrix of partial orderings.}
}
\value{
Numeric \eqn{K}\eqn{\times}{x}\eqn{K} matrix of top1 frequencies.
}
\description{
Computation top1 frequencies conditionally on the number of ranked items
}
