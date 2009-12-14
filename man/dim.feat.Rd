\name{dim.feat}
\alias{dim.feat}
\title{Feature dimensions}
\usage{dim.feat(x)}
\description{Get the dimensions of a features object}
\value{An integer vector of length two containing the number of
rows and number of columns in the features object.}
\keyword{features}
\author{Melissa J. Hubisz}
\arguments{\item{x}{an object of type \code{feat}}}
\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f1 <- feat(seq, src, feature, start, end)
dim(f1)
dim.feat(f1)
f2 <- as.pointer.feat(f1)
dim(f2)
dim.feat(f2)
}
