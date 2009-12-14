\name{enrichment.feat}
\alias{enrichment.feat}
\title{Enrichment of features with respect to annotation types...}
\usage{enrichment.feat(x, annotations, region.bounds)}
\description{Enrichment of features with respect to annotation types}
\value{A data frame with two columns and a row for each type of
element in the annotations.  The second column gives the 
fold-enrichment
of x across the corresponding annotation type,
which is equal to the
fraction of x which fall within the annotation type,
divided by the fraction of the entire region covered by the
annotation type.}
\note{If any of the arguments to this function are passed as pointers to
objects stored in C, they will be sorted after this function call.}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}}
\item{annotations}{An object of type \code{feat} containing
some annotations.}
\item{region.bounds}{An object of type \code{feat} representing
the boundary coordinates of the regions of interest (such as chromosome
boundaries).  All elements from the first two arguments should fall
entirely within region.bounds.}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
