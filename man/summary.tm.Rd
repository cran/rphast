\name{summary.tm}
\alias{summary.tm}
\title{Tree Model Summary}
\usage{summary.tm(object, ...)
}
\description{Tree model summary}
\seealso{\code{\link{tm}}}
\keyword{tm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{object}{An object of class tm}
\item{...}{Parameters to be passed to/from other functions}
}

\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
filename <- "rev.mod"
unzip(exampleArchive, filename)
read.tm(filename)
unlink(c(filename, "test.mod"))
}
