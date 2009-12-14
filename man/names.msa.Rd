\name{names.msa}
\alias{names.msa}
\title{MSA Sequence Names}
\usage{names.msa(x)}
\description{Returns the sequence names for an MSA object.}
\value{a character vector giving the names of the sequences, or
NULL if they are not defined}
\keyword{msa}
\arguments{\item{x}{an MSA object}}
\examples{
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"))
names.msa(m)
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"))
names.msa(m)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
