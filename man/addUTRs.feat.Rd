\name{addUTRs.feat}
\alias{addUTRs.feat}
\title{Add UTRs to features...}
\usage{addUTRs.feat(x)}
\description{Add UTRs to features}
\value{An object of type \code{feat}, with all the entries of the original object, but
also with UTR annotations.}
\note{If x is stored as a pointer to an object stored in C, then UTRs will be added
to x.}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{feat}.  CDS regions must be present with type "CDS", and
the transcript_id must be indicated in the attribute field.}}
