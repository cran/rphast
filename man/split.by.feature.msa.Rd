\name{split.by.feature.msa}
\alias{split.by.feature.msa}
\title{Split an MSA by feature...}
\usage{split.by.feature.msa(x, f, drop=FALSE, pointer.only=FALSE, ...)
}
\description{Split an MSA by feature}
\value{A list of msa objects, representing the sub-alignments for
each element in f}
\note{Neither x nor f will be altered by this function if they are stored
as pointers.}
\keyword{msa}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{msa}}
\item{f}{An object of type \code{feat}}
\item{drop}{Not currently used}
\item{pointer.only}{If \code{TRUE}, returned list elements are pointers to
objects stored in C (advanced use only).}
\item{...}{Not currently used}
}

