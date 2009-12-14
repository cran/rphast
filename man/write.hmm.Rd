\name{write.hmm}
\alias{write.hmm}
\title{Write an HMM object to a file...}
\usage{write.hmm(x, filename, append=FALSE)}
\description{Write an HMM object to a file}
\keyword{hmm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{hmm}}
\item{filename}{The name of the file to write to (if NULL, write
to terminal)}
\item{append}{If \code{TRUE}, append hmm to existing file, otherwise
overwrite.}}
\examples{
state.names <- c("neutral", "conserved")
h <- hmm(matrix(c(0.99, 0.01, 0.01, 0.99), nrow=2,
                dimnames=list(state.names, state.names)),
                eq.freq=c(neutral=0.9, conserved=0.1))
filename <- tempfile()
write.hmm(h, filename)
unlink(filename)
}
