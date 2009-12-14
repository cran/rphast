\name{informative.regions.msa}
\alias{informative.regions.msa}
\title{Get informative regions of an alignment...}
\usage{informative.regions.msa(x, min.numspec, spec=NULL, refseq=1,
    gaps.inf=FALSE)}
\description{Get informative regions of an alignment}
\value{An object of type \code{feat} indicating the regions of the
alignment which meet the informative criteria.  Note that unless
\code{refseq==0 || refseq==NULL}, columns with gaps in the reference
sequence will be ignored, and will fall in "informative" or "uninformative"
features based on the informativeness of neighboring columns.}
\note{If the msa object has an idx.offset, it is assumed to be a coordinate
offset for the first species in the alignment.  So the idx.offset will
be added to the coordinates in the returned features object only if
\code{refseq==1}.}
\note{This function will not alter the value of x even if it is stored as
a pointer.}
\keyword{msa}
\arguments{\item{x}{An object of type \code{msa}.}
\item{min.numspec}{The minimum number of species with non-missing data
required for an alignment column to be considered informative.}
\item{spec}{A character vector of species names, or an integer vector
of species indices.  Only data in
the named species count towards deciding if a site is informative.  The
default value of \code{NULL} implies use all species in the alignment.}
\item{refseq}{Defines the frame of reference for the return value.  A
value of \code{1} means use the first sequence in the alignment.  A value
of \code{0} or \code{NULL} means use the reference frame of the entire
alignment.  Valid values are integers from \code{seq(0..ncol.msa(x))},
\code{NULL}, or the name of a species in the alignment.}
\item{gaps.inf}{Logical value indicating whether a gap should be considered
informative.  The default value of \code{FALSE} indicates that gaps as
well as missing data are not counted as informative.}}
\examples{
require("rphast")
m <- msa(seqs=c("A--ACGTAT-", "AG-AGGTAA-", "AGGAGGTA--"),
         names=c("human", "mouse", "rat"))
informative.regions.msa(m, 1, refseq=0)
informative.regions.msa(m, 3, refseq=0)
informative.regions.msa(m, 3, refseq=2, spec=c("mouse", "rat"))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
