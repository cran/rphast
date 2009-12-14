\name{guess.format.msa}
\alias{guess.format.msa}
\title{MSA Format From Filename Extension}
\usage{guess.format.msa(filename)}
\description{Guess the format of an MSA file by looking at the filename extension.}
\value{A string describing an MSA file (one of "MAF", "FASTA",
"LAV", "SS", "MPM", "PHYLIP"), or NULL if a guess can't be made
based on the file extension.}
\seealso{validFormatStr.msa}
\keyword{msa}
\arguments{\item{filename}{The name of an MSA file}}
\examples{
guess.format.msa("file/asdf.fa")
guess.format.msa("blah\blah.maf")
guess.format.msa("abcd/efg/hij.ss")
guess.format.msa("maf.fasta.lav")
guess.format.msa("helloWorld")
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
