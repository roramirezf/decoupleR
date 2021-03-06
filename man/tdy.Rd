% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{tdy}
\alias{tdy}
\title{Tidy a matrix}
\usage{
tdy(mat, feature, key, value, meta = NULL)
}
\arguments{
\item{mat}{A matrix with observations/features in rows and variables in
columns}

\item{feature}{Class name of observations/features, e.g.
transcription_factors}

\item{key}{Class name of variables, e.g. samples}

\item{value}{Class name of matrix values, e.g. activities}

\item{meta}{Data frame with meta data of the observations. To map the meta
data to the tidied table the observation/feature column name must be
identical.}
}
\value{
Tidy table.
}
\description{
This utility function takes a matrix and converts it to a tidy format and
adds if available observations' meta data.
}
\keyword{internal}
