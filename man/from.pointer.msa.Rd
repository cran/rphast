\name{from.pointer.msa}
\alias{from.pointer.msa}
\title{MSA From Pointer}
\usage{from.pointer.msa(src)}
\description{Take an MSA stored by reference and return one stored in R}
\value{an MSA object stored in R.  If src is already stored in R,
returns a copy of the object.}
\seealso{\code{\link{msa}} for details on MSA storage options.}
\keyword{msa}
\arguments{\item{src}{an MSA object stored by reference}}
\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"), pointer.only=TRUE)
m
m <- from.pointer.msa(m)
m
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
