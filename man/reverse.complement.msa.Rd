\name{reverse.complement.msa}
\alias{reverse.complement.msa}
\title{Reverse complement a multiple sequence alignment...}
\usage{reverse.complement.msa(x)
}
\description{Reverse complement a multiple sequence alignment}
\value{The reverse complement of msa.}
\note{If x is stored as a pointer to an object in C, x will be changed to
its reverse complement.  Use reverse.complement(copy.msa(x)) to avoid this
behavior.  The return value will be a pointer if the input value was stored
as a pointer.}
\keyword{msa}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{msa}.}
}

