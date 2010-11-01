\name{write.msa}
\alias{write.msa}
\title{Writing MSA Objects to Files}
\usage{write.msa(x, file=NULL, format=c(guess.format.msa(file), "FASTA")[1],
    pretty.print=FALSE)
}
\description{Writes a multiple sequence alignment (MSA) object to a file
in one of several formats.}
\note{pretty.print does not work if format="SS".}
\keyword{msa}
\keyword{FASTA}
\keyword{PHYLIP}
\keyword{MPM}
\keyword{SS}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an object of class msa}
\item{file}{File to write (will be overwritten).  If NULL, output
goes to terminal.}
\item{format}{format to write MSA object.  Valid values are "FASTA",
"PHYLIP", "MPM", or "SS".}
\item{pretty.print}{Whether to pretty-print alignment (turning
bases which match the first base in the same column to ".").}
}

\examples{
m <- msa(seqs=c("ACGTAT", "AGGTAA", "AGGTAG"),
         names=c("human", "mouse", "rat"))
write.msa(m, "foo.ss")
write.msa(m, "foo.fa", pretty.print=TRUE)
write.msa(m, NULL, format="PHYLIP", pretty.print=TRUE)

#clean up
unlink("foo.ss")
unlink("foo.fa")
}
