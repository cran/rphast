\name{addIntrons.feat}
\alias{addIntrons.feat}
\title{Add introns to features...}
\usage{addIntrons.feat(x)}
\description{Add introns to features}
\value{An object of type \code{feat}, with all the entries of the original object, but
also with intron annotations.}
\note{If x is stored as a pointer to an object stored in C, introns will be
added to x.}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}.  CDS regions must be present with type "CDS", and
the transcript_id must be indicated in the attribute field.}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
