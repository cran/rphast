\name{nrow.feat}
\alias{nrow.feat}
\title{Number of Features}
\usage{nrow.feat(x)}
\description{Get the number of rows in a features object}
\value{An integer containing the number of rows in each features object}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}}}
\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f <- feat(seq, src, feature, start, end)
nrow.feat(f)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
