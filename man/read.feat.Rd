\name{read.feat}
\alias{read.feat}
\title{Read a Feature File (GFF, BED, or GenePred)}
\usage{read.feat(filename, pointer.only=FALSE)
}
\description{Read a features object from a file}
\details{The function will guess the format of the input file automatically.}
\value{If \code{pointer.only==FALSE}, a data.frame with columns corresponding
to the GFF specification.  Otherwise, an object which is a pointer to
an object stored in C.}
\seealso{\code{\link{feat}} for more description of features objects.

\code{\link{msa}} for more explanation of the pointer.only option.

\url{http://www.sanger.ac.uk/resources/software/gff/spec.html}
for a detailed description of GFF file format.  The columns in features
objects mirror the GFF column definitions.

\url{http://genome.ucsc.edu/FAQ/FAQformat} for descriptions
of BED and GenePred formats.}
\keyword{GFF}
\keyword{Genepred}
\keyword{BED}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{filename}{the name of the file (can be GFF, BED, or GenePred: rphast
will auto-detect)}
\item{pointer.only}{Whether to store object by reference instead of a
data.frame}
}

\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
featFile <- "gencode.ENr334.gff"
unzip(exampleArchive, featFile)
f <- read.feat(featFile)
dim(f)
f[1:10,]
unlink(featFile)
}
