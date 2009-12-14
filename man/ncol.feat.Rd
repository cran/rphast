\name{ncol.feat}
\alias{ncol.feat}
\title{Number of Columns in Features}
\usage{ncol.feat(x)}
\description{Get the number of columns in a features object}
\value{An integer containing the number of columns in the features object}
\note{If the features object is stored as a pointer in C, the number
of columns is always 9.}
\keyword{features}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{feat}}}
\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f <- feat(seq, src, feature, start, end)
ncol.feat(f)
ncol.feat(as.pointer.feat(f))
}
