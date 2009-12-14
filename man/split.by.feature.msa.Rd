\name{split.by.feature.msa}
\alias{split.by.feature.msa}
\title{Split an MSA by feature...}
\usage{split.by.feature.msa(x, f, drop=FALSE, pointer.only=FALSE, ...)}
\description{Split an MSA by feature}
\value{A list of msa objects, representing the sub-alignments for
each element in f}
\note{If f is stored as a pointer to an object in C, its values will
be altered by this function.  Use
\code{split.by.feature.msa(x, copy.feat(f), ...)} to avoid this behavior!}
\note{x will not be altered even if it is stored as a pointer to an
object in C.}
\keyword{msa}
\keyword{features}
\arguments{\item{x}{An object of type \code{msa}}
\item{f}{An object of type \code{feat}}
\item{drop}{Not currently used}
\item{pointer.only}{If \code{TRUE}, returned list elements are pointers to
objects stored in C (advanced use only).}
\item{...}{Not currently used}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
