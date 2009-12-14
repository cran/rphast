\name{extract.feature.msa}
\alias{extract.feature.msa}
\title{Extract features from an MSA object...}
\usage{extract.feature.msa(x, features, do4d=FALSE, pointer.only=FALSE)}
\description{Extract features from an MSA object}
\details{Returns the subset of the MSA which appears in the features object.}
\value{An msa object containing only the regions of x
appearing in the features object.}
\note{If x was loaded with \code{pointer.only==TRUE}, then x
will be modified to the return value of the function.
Use \code{extract.feature.msa(copy.msa(x),...)} if you don't want this behavior!}
\seealso{\code{sub.msa}, \code{[.msa}}
\keyword{msa}
\keyword{features}
\arguments{\item{x}{An object of type MSA}
\item{features}{An object of type \code{features} denoting the regions
of the alignment to extract.}
\item{do4d}{If \code{TRUE}, then some elements of features must have type "CDS", and only
fourfold-degenerate sites will be extracted.}
\item{pointer.only}{If \code{TRUE}, return only a pointer to an object
stored in C (useful for large alignments; advanced use only)}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
