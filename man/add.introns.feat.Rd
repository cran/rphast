\name{add.introns.feat}
\alias{add.introns.feat}
\title{Add introns to features...}
\usage{add.introns.feat(x)
}
\description{Add introns to features}
\value{An object of type \code{feat}, with all the entries of the original object, but
also with intron annotations.}
\note{If x is stored as a pointer to an object stored in C, introns will be
added to x.}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{feat}.  CDS regions must be present with type "CDS", and
the transcript_id must be indicated in the attribute field.}
}

\examples{
require("rphast")
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
featFile <- "gencode.ENr334.gp"
unzip(exampleArchive, featFile)
f <- read.feat(featFile)
table(f$feature)
coverage.feat(f[f$feature=="CDS",])
coverage.feat(f[f$feature=="exon",])
f <- add.introns.feat(f)
table(f$feature)
coverage.feat(f[f$feature=="intron",])
}
