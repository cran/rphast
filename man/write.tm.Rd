\name{write.tm}
\alias{write.tm}
\title{Wrting Tree Models}
\usage{write.tm(tm, filename=NULL, append=FALSE)}
\description{Write a tree model to a file (or to the terminal)}
\seealso{\code{\link{tm}}}
\keyword{tm}
\arguments{\item{tm}{An object of class "tm"}
\item{filename}{The filename to write to (use NULL for output to terminal)}
\item{append}{Whether to append the tree to the end of the file
(if FALSE, overwrites file).  Not used if filename is \code{NULL}}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
filename <- "rev.mod"
unzip(exampleArchive, filename)
tm <- read.tm(filename)
tm
write.tm(tm, NULL)
write.tm(tm, "test.mod")
unlink(c(filename, "test.mod"))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
