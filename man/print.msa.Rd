\name{print.msa}
\alias{print.msa}
\title{Printing MSA objects}
\usage{print.msa(x, ..., print.seq=ifelse(ncol.msa(x) * nrow.msa(x) < 500,
    TRUE, FALSE), format=NULL, pretty.print=FALSE)}
\description{Prints an MSA (multiple sequence alignment) object.}
\details{Valid formats for printing are "FASTA", "PHYLIP", "MPM", and "SS".
See \code{\link{validFormatStr.msa}} for details on these formats.
If format is specified, the alignment is printed regardless of
print.seq.

Pretty-printing will cause all characters in a column which match
the value in the first row to be printed as ".".  It only works for
FASTA, PHYLIP, or MPM formats.

If print.seq==TRUE, then the default printing format depends on whether
the sequence is stored by value (the default storage mode), or by 
reference.  If the MSA is stored by value, the default format is
as a R character vector.  Otherwise, the default format is FASTA.}
\keyword{msa}
\arguments{\item{x}{an object of class msa}
\item{...}{additional arguments sent to \code{print}}
\item{print.seq}{whether to supress printing of the alignment}
\item{format}{to print sequence in if printing alignment}
\item{pretty.print}{whether to pretty.print pretty-print sequence if printing alignment}}
\examples{
# read in an MSA stored in R
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"))
print(m)
print(m, format="FASTA")
print(m, format="PHYLIP", pretty.print=TRUE)

# read in an MSA stored by reference in C
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"),
         pointer.only=TRUE)
print(m)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
