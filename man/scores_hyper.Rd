% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scores_hyper.R
\name{scores_hyper}
\alias{scores_hyper}
\alias{crps_hyper}
\alias{logs_hyper}
\title{Calculating scores for the hypergeometric distribution}
\usage{
crps_hyper(y, m, n, k)

logs_hyper(y, m, n, k)
}
\arguments{
\item{y}{vector of observations / numbers of white balls drawn without replacement from an urn which contains both black and white balls.}

\item{m}{the number of white balls in the urn.}

\item{n}{the number of black balls in the urn.}

\item{k}{the number of balls drawn from the urn.}
}
\value{
A vector of score values.
}
\description{
Calculating scores for the hypergeometric distribution
}
