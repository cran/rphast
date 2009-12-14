\name{read.hmm}
\alias{read.hmm}
\title{Read an HMM object from a file...}
\usage{read.hmm(filename)}
\description{Read an HMM object from a file}
\details{This function uses phast's internal hmm format, which is quite
simple.  See \code{write.hmm} or file used in example below for
exaples of hmm format.}
\value{An hmm object}
\keyword{hmm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{filename}{The file to read}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
file <- "coding.hmm"
unzip(exampleArchive, file)
# this is a 5-state hmm with states representing
# intergenic, intron, first, second, and third codon positions.
h <- read.hmm(file)
h
unlink(file)
}
