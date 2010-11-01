\name{offset.msa}
\alias{offset.msa}
\title{MSA Index Offset}
\usage{offset.msa(x)
}
\description{Returns the offset of the first position in an alignment from
some reference sequence.}
\value{The difference between the first position in an alignment
from the beginning of a chromosome.}
\keyword{msa}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an MSA object}
}

\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
offset.msa(m)
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"), offset=500000)
offset.msa(m)
}
