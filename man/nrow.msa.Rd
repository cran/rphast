\name{nrow.msa}
\alias{nrow.msa}
\title{MSA Number of Sequences}
\usage{nrow.msa(msa)}
\description{Returns the number of sequence in an MSA alignment.}
\value{an integer containing the number of sequences in an alignment.}
\keyword{msa}
\seealso{\code{\link{msa}}}
\arguments{\item{msa}{an MSA object}}
\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
nrow.msa(m)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
