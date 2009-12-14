\name{offset.msa}
\alias{offset.msa}
\title{MSA Index Offset}
\usage{offset.msa(msa)}
\description{Returns the offset of the first position in an alignment from
some reference sequence.}
\value{The difference between the first position in an alignment
from the beginning of a chromosome.}
\keyword{msa}
\arguments{\item{msa}{an MSA object}}
\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
offset.msa(m)
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"), offset=500000)
offset.msa(m)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
