\name{summary.msa}
\alias{summary.msa}
\title{MSA Summary}
\usage{summary.msa(object, ..., print.seq=ifelse(ncol.msa(object) *
    nrow.msa(object) < 500, TRUE, FALSE), format="FASTA",
    pretty.print=FALSE)}
\description{Prints a short description of an MSA (multiple sequence alignment)
object.}
\keyword{msa}
\seealso{\code{\link{print.msa}}}
\arguments{\item{object}{an MSA object}
\item{...}{additional arguments sent to \code{print}}
\item{print.seq}{whether to supress printing of the alignment}
\item{format}{to print sequence in if printing alignment}
\item{pretty.print}{whether to pretty.print pretty-print sequence if printing alignment}}
\examples{
# read in an MSA stored in R
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"))
summary(m)

# read in an MSA stored by reference in C
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"),
         pointer.only=TRUE)
summary(m)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
