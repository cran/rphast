\name{as.pointer.msa}
\alias{as.pointer.msa}
\title{MSA To Pointer}
\usage{as.pointer.msa(src)}
\description{Take an MSA stored in R and return one stored by reference}
\value{an MSA object stored by reference as a pointer to an object
created in C.}
\seealso{\code{\link{msa}} for details on MSA storage options.}
\keyword{msa}
\arguments{\item{src}{an MSA object stored by value in R}}
\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
m
m <- as.pointer.msa(m)
m
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
