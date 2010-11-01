\name{write.feat}
\alias{write.feat}
\title{Writing a features Object}
\usage{write.feat(x, file)
}
\description{Write a features object to a file in GFF format.}
\keyword{features}
\keyword{GFF}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an object of type \code{feat}}
\item{file}{The name of the file to write to (will be overwritten)}
}

\examples{
seq <- rep("hg18.chr6", 10)
src <- rep("fake_example", 10)
feature <- rep("CDS", 10)
start <- seq(1, 100, by=10)
end <- seq(10, 100, by=10)
f <- feat(seq, src, feature, start, end)
write.feat(f, "test.gff")

unlink("test.gff") # clean up
}
