\name{summary.feat}
\alias{summary.feat}
\title{Features Summary}
\usage{summary.feat(object, ...)}
\description{Prints a brief summary of a features object.}
\keyword{features}
\arguments{\item{object}{an object of type \code{feat}}
\item{...}{further arguments to be passed to or from other methods}}
\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f <- feat(seq, src, feature, start, end)
summary(f)  # this calls summary.data.frame
summary(as.pointer.feat(f))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
