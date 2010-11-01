\name{unique.feat}
\alias{unique.feat}
\title{Remove overlapping genes...}
\usage{unique.feat(x, incomparables=FALSE, ...)
}
\description{Remove overlapping genes}
\value{An object of type \code{feat} with overlapping genes removed.
If the features are scored, then the feature with the highest score
is kept; otherwise the feature with the longest length.  If
x is a pointer to an object stored in C, the return value will also
be a pointer (and x will be altered to the return value).}
\note{\itemize{
\item{Long UTRs can have undesirable effects; may want to filter these
out first.}
\item{If x is a pointer to an object in C, it will be modified (to
the return value).}}}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{feat}, usually read from a genepred
file.  Should have attributes labelled "transcript_id" which identify
features belonging to the same gene.}
\item{incomparables}{Not currently used (present for S3 compatibility).}
\item{...}{Not currently used.}
}

