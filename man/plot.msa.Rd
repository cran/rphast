\name{plot.msa}
\alias{plot.msa}
\title{Plot an alignment...}
\usage{plot.msa(x, refseq=names.msa(x)[1], xlim=NULL, ylim=c(0, 1), add=FALSE,
    pretty=FALSE, min.char.size=0.05, ...)
}
\description{Plot an alignment}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{msa}}
\item{refseq}{A character string naming the reference sequence to use
(NULL implies frame of reference of entire alignment).}
\item{add}{If \code{TRUE}, add to the current plot}
\item{xlim}{(Only used when \code{add==FALSE}.  A vector of length 2
giving the coordinate range to plot in
terms of refseq coordinates.  If NULL use entire range of alignment.}
\item{ylim}{(Only used when \code{add==TRUE}.  The limits to use on the
y-axis.}
\item{pretty}{If \code{TRUE}, display bases as dots which are in 2nd or
higher row and are identical to corresponding base in 1st row.}
\item{min.char.size}{The smallest value (in inches) that a character can
be.  If characters need to be smaller than this, skip the plot.}
\item{...}{Additional arguments to be passed to plot()}
}

\examples{
require("rphast")
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
unzip(exampleArchive, "ENr334.maf")
m <- read.msa("ENr334.maf")
plot.msa(m)
plot.msa(m[, 1:2])
plot.msa(m[,1:20])
plot.msa(m[1:3,1:40])
plot.msa(m[,1:100])
plot.msa(m[,1:50], refseq=NULL)
rm(m)
unlink("ENr334.maf")
}
