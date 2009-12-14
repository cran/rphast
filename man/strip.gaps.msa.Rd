\name{strip.gaps.msa}
\alias{strip.gaps.msa}
\title{MSA Strip Gaps}
\usage{strip.gaps.msa(x, strip.mode=1)}
\description{Strip gaps from an alignment.}
\details{If strip.mode can be a vector of integers or a vector of character
strings.  If it is a vector of integers, these are the indices of
the sequences from which to strip gaps.
If strip.mode is vector of character strings, each string names a
sequence from which to strip gaps.

strip.mode can also be the string "all.gaps" or "any.gaps".  The former
will strip columns containing only gaps, whereas the latter strips
columns containing even a single gap.}
\value{an MSA object, with gaps stripped according to strip.mode.}
\note{If x is passed as a pointer to a C structure (ie,
it was created with pointer.only=TRUE), then this function will directly
modify x.  Use strip.gaps.msa(copy.msa(x)) to avoid this behavior.  Also,
the return value will be stored as a pointer if x is stored as a pointer;
otherwise the return value will be stored in R.}
\keyword{msa}
\arguments{\item{x}{MSA object}
\item{strip.mode}{Determines which gaps to strip.  See Details}}
\examples{
m <- msa(seqs=c("A--ACGTAT-", "AG-AGGTAA-", "AGGAGGTA--"),
         names=c("human", "mouse", "rat"))
print(strip.gaps.msa(m, c("human", "mouse")), print.seq=TRUE)
print(strip.gaps.msa(m, strip.mode="any.gaps"), print.seq=TRUE)
print(strip.gaps.msa(m, strip.mode="all.gaps"), print.seq=TRUE)
print(m, print.seq=TRUE)
#' NOTE if msa stored as pointer, original object is changed
m <- as.pointer.msa(m)
temp <- strip.gaps.msa(m, "any.gaps")
print(m, print.seq=TRUE)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
