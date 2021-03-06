% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filtering.R
\name{rsd}
\alias{rsd}
\title{Computing relative standard deviation of a vector}
\usage{
rsd(v)
}
\arguments{
\item{v}{a numeric vector}
}
\value{
the value of the coefficient of variation of the input vector expressed as a percentage and rounded to two
decimal places
}
\description{
This function computes the relative standard deviation (also known as coefficient of variation) of a numeric vector defined
as the ratio of the standard deviation to the mean of the vector elements, expressed as percentage
}
\details{
the coefficient of variation shows the extent of variability in relation to mean of the population.
It is expressed as a percentage. Lower values indicate lower variability.
}
\examples{
v <-  runif(10, min = 5, max = 30)
rsd(v) 
}
\author{
Piergiorgio Palla
}

