\name{split.feat}
\alias{split.feat}
\title{Split features by length...}
\usage{split.feat(x, f, drop=FALSE, start.from="left", pointer.only=FALSE, ...)
}
\description{Split features by length}
\value{An object of type \code{feat} with the same features as x but
with all features of length > max.length broken into segments
(starting from the first position in feature).  The last piece
of each split segment may be smaller than max.length}
\keyword{features}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{feat}}
\item{f}{The maximum length of features in new object.  Can be a
vector giving a different length for each row, or a single numeric
value.  Values will be recycled to the same length
as \code{nrow.feat(x)}.}
\item{drop}{A logical value saying whether to drop "left-over" elements
which do not have exactly length f.}
\item{start.from}{A character string, current valid values are "left"
(start split at smallest coordinate for each feature), or "right"
(start splitting at the last coordinate and work down).  Values will
be recycled to the length of \code{nrow.feat(x)}}
\item{pointer.only}{If \code{TRUE}, return an object which is a pointer
to a features object stored in C (advanced use only).}
\item{...}{Currently not used (for S3 compatibility).}
}

