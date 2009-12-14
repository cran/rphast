\name{write.feat}
\alias{write.feat}
\title{Writing a features Object}
\usage{write.feat(filename, x)}
\description{Write a features object to a file in GFF format.}
\keyword{features}
\keyword{GFF}
\arguments{\item{filename}{The name of the file to write to (will be overwritten)}
\item{x}{an object of type \code{feat}}}
\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f <- feat(seq, src, feature, start, end)
write.feat("test.gff", f)

unlink("test.gff") # clean up
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
