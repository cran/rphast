\name{coverage.feat}
\alias{coverage.feat}
\title{Features coverage...}
\usage{coverage.feat(..., or=FALSE, not=NULL, get.feats=FALSE, pointer.only=FALSE)
}
\description{Features coverage}
\value{The number of bases covered by the feat arguments, or the
combined feat object if \code{get.feats==TRUE}.}
\note{Any features object passed into this function which is stored as a
pointer to an object stored in C may be reordered (sorted) by this function.}
\keyword{features}
\author{Melissa J. Hubisz}
\arguments{\item{...}{objects of type \code{feat}}
\item{or}{if \code{TRUE}, get the coverage of union of feat arguments.
or is \code{FALSE} by default, which takes the intersection.}
\item{not}{If not \code{NULL}, a vector of logicals the same length
as the number of features
provided (or will be recycled to this length).
For each value which is \code{TRUE}, then any base *not* included in this
feature will be counted.  (The negation is done before any other operation).
If \code{NULL}, do not negate any features.  There must be at least one
feature which is not negated (so that boundaries can be established).}
\item{get.feats}{if \code{TRUE}, return an object of type \code{feat}
representing the intersection (or union of \code{or==TRUE}) of the
features}
\item{pointer.only}{(Only used if \code{get.feats==TRUE}).  If \code{TRUE},
the features object returned will be stored as a pointer to an object
in C.}
}

\examples{
require("rphast")
feat1 <- feat(seqname=c(rep("chr1", 3), rep("chr2", 2)),
              start=c(1, 5, 100, 10, 20),
              end=c(7, 10, 105, 15, 30))
feat2 <- feat(seqname=c("chr1","chr2"),
              start=c(1,1), end=c(5,10))
coverage.feat(feat1, feat2, or=FALSE)
coverage.feat(feat1, feat2, or=TRUE)
coverage.feat(feat1, feat2, get.feats=TRUE, or=TRUE)
coverage.feat(feat1, feat2, or=TRUE)
rm(feat1, feat2)
}
