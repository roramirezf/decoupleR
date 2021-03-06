% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{untdy}
\alias{untdy}
\title{Untidy a tibble}
\usage{
untdy(tbl, feature, key, value)
}
\arguments{
\item{tbl}{A tidy tibble}

\item{feature}{Class name of observations/features present in tidy tibble}

\item{key}{Class name of key present in tidy tibble}

\item{value}{Class name of values in tidy tibble}
}
\value{
Matrix with observation in rows and variables in columns.
}
\description{
This utility function takes a tidy tibble and converts it to a matrix.
}
\keyword{internal}
