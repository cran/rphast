\name{sort.feat}
\alias{sort.feat}
\title{Sort a GFF...}
\usage{sort.feat(x, decreasing=FALSE, ...)}
\description{Sort a GFF}
\value{An object of type \code{feat} sorted primarily by
start position, then by end position.}
\note{This function is not recommended if x is stored as a pointer to an
object in C; in this case it may sort differently depending on how
the object has been previously used.  x will be sorted if it is a pointer.}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}}
\item{decreasing}{Set to TRUE to sort from highest to lowest coordinates}
\item{...}{Currently not used}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
