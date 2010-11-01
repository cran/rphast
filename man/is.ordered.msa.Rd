\name{is.ordered.msa}
\alias{is.ordered.msa}
\title{MSA is Ordered?}
\usage{is.ordered.msa(x)
}
\description{Determines if an MSA object represents an ordered alignment.}
\value{a boolean indicating whether the columns are in order}
\keyword{msa}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an MSA object}
}

\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
is.ordered.msa(m)
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"), is.ordered=FALSE)
is.ordered.msa(m)
}
