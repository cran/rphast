\name{composition.feat}
\alias{composition.feat}
\title{Composition of features with respect to annotations...}
\usage{composition.feat(x, annotations)}
\description{Composition of features with respect to annotations}
\value{A data frame with two columns and a row for
each type of element in the annotations.  The second
column gives the fraction of 
x which fall in the corresponding annotation type.
Assuming non-overlapping annotations which cover the
entire range of interest, the second column should sum
to 1.}
\note{If x or annotations are passed to this function as pointers to objects
stored in C, they will be sorted after the function call.}
\keyword{features}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{feat}.}
\item{annotations}{An object of type \code{feat} containing
some annotations.}}
