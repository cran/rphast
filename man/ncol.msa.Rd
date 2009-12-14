\name{ncol.msa}
\alias{ncol.msa}
\title{MSA Sequence Length.}
\usage{ncol.msa(x, refseq=NULL)}
\description{Returns the length of sequence in an MSA alignment.}
\value{an integer vector containing the length of the named sequences.
If refseq is NULL, returns the number of columns in the alignment.}
\keyword{msa}
\seealso{\code{\link{msa}}}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an MSA object}
\item{refseq}{character vector giving name(s) of sequence whose
length to return.  The default \code{NULL} implies the frame of
reference of the entire alignment.}}
\examples{
m <- msa(seqs=c("A--ACGTAT", "AG-AGGTAA", "AGGAGGTAG"),
         names=c("human", "mouse", "rat"))
ncol.msa(m)
ncol.msa(m, names.msa(m))
}
