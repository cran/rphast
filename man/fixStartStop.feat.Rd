\name{fixStartStop.feat}
\alias{fixStartStop.feat}
\title{Fix start and stop signals...}
\usage{fixStartStop.feat(x)}
\description{Fix start and stop signals}
\value{An object of type \code{feat}, in which CDS regions are ensured to
include start codons and exclude stop codons, as required by the GTF2 standard.}
\note{If x is stored as a pointer to an object stored in C, signals will be
added to x.}
\note{Assumes at most one start_codon and at most one stop_codon per transcript.}
\keyword{features}
\arguments{\item{x}{An object of type \code{feat}.  CDS regions must be present with type
"CDS", and the transcript_id must be indicated in the attribute field.
Start and stop codons should have feature type "start_codon" and "stop_codon"
(as produced by addSignals.feat).}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
