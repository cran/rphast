\name{read.tm}
\alias{read.tm}
\title{Read a Tree Model}
\usage{read.tm(filename)}
\description{Read a tree model from a file}
\value{An object of class "tm"}
\seealso{\code{\link{tm}}}
\keyword{tm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{filename}{The file containing a tree model}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
filename <- "rev.mod"
unzip(exampleArchive, filename)
tm <- read.tm(filename)
tm
unlink(filename)
}
