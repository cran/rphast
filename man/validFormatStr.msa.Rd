\name{validFormatStr.msa}
\alias{validFormatStr.msa}
\title{Check an MSA Format String}
\usage{validFormatStr.msa(format)}
\description{Returns TRUE if the argument is a valid string describing a
multiple sequence alignment (MSA) format.}
\details{Valid formats include "FASTA", "PHYLIP", "SS" (Sufficient statistics
format used by PHAST), "MPM" (format used by MultiPipMaker),
"LAV" (used by blastz), or "MAF" (Multiple Alignment Format used by
MULTIZ and TBA.}
\value{a logical vector indicating whether each element of the
input parameter is a valid format string.}
\keyword{msa}
\author{Melissa J. Hubisz}
\arguments{\item{format}{a character vector of strings to test}}
\examples{
validFormatStr.msa(c("MAF", "SS", "PHYLIP", "MPM", "LAV", "FASTA",
                     "BAD_FORMAT_STRING"))
}
