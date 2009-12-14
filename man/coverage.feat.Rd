\name{coverage.feat}
\alias{coverage.feat}
\title{Features coverage...}
\usage{coverage.feat(..., or=FALSE, get.feats=FALSE, not=NULL,
    region.bounds=NULL)}
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
\item{get.feats}{if \code{TRUE}, return an object of type \code{feat}
representing the intersection (or union of \code{or==TRUE}) of the
features.}
\item{not}{If not \code{NULL}, a vector of logicals the same length
as the number of features
provided.  For each value which is \code{TRUE}, the inverse of the feature
will be used.  If any element of \code{not} is \code{TRUE}, then
the region.bounds arg must also be provided.  If \code{NULL}, do not
take the inverse of any features.}
\item{region.bounds}{An object of type \code{feat} which defines the
start and end coordinates of all relevant chromosomes/regions in the
provided feat objects.  Used for taking inverses of the feat objects as
required by the argument \code{not}.  If \code{not==NULL} or
\code{not==FALSE} for all feat objects, then this argument is not used.}}
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
