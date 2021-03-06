% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Exploring.R
\name{plot.pca.loadings}
\alias{plot.pca.loadings}
\title{PCA Loadings plot
  
This function plots the relation between the original variables and the subspace dimensions.
It is useful for interpreting relationships among variables.}
\usage{
\method{plot}{pca.loadings}(pca_obj, nvar)
}
\arguments{
\item{pca_obj}{an object of class pca}

\item{nvar}{the number of variables to plot}

\item{...}{optional graphical parameters}
}
\description{
PCA Loadings plot
  
This function plots the relation between the original variables and the subspace dimensions.
It is useful for interpreting relationships among variables.
}
\examples{
## data(cachexiaData)
## pca_obj <- pca(cachexiaData, autoscale = TRUE, exclude = TRUE) 
## plot.pca.loadings(pca_obj, nvar = 20) 
}
\author{
Piergiorgio Palla
}

