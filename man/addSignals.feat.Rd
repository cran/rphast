\name{addSignals.feat}
\alias{addSignals.feat}
\title{Add start/stop codon, 3'/5' splice signals to features...}
\usage{addSignals.feat(x)}
\description{Add start/stop codon, 3'/5' splice signals to features}
\value{An object of type \code{feat}, with all the entries of the original object, but
also with stop codons, start, codons, 3' splice, and 5' splice sites annotated.}
\note{If x is stored as a pointer to an object stored in C, signals will be
added to x.}
\note{Does not correctly handle case of splice site in middle of start
or stop codon.}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}.  CDS regions must be present with type "CDS", and
the transcript_id must be indicated in the attribute field.}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
