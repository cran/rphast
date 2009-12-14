\name{print.tm}
\alias{print.tm}
\title{Printing Tree Models}
\usage{print.tm(x, aslist=FALSE, ...)}
\description{Print a tree model}
\seealso{\code{\link{tm}}}
\keyword{tm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of class \code{tm}.}
\item{aslist}{Logical.  If \code{TRUE}, print the tree model as a list
rather than in tree model format.}
\item{...}{arguments to be passed to/from other functions}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
filename <- "rev.mod"
unzip(exampleArchive, filename)
tm <- read.tm(filename)
tm
print(tm, aslist=TRUE)
unlink(filename)
}
