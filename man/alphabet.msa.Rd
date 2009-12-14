\name{alphabet.msa}
\alias{alphabet.msa}
\title{MSA Alphabet}
\usage{alphabet.msa(msa)}
\description{Returns the alphabet used by an MSA object.}
\value{the valid non-missing-data characters for an MSA object.}
\keyword{msa}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{msa}{an MSA object}}
\examples{
m <- msa(seqs=c("a--acgtaa", "NN-nnnTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
alphabet.msa(m)
}
