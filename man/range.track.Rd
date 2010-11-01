\name{range.track}
\alias{range.track}
\title{Get the coordinate range of a list of RPHAST results...}
\usage{range.track(..., na.rm=FALSE)
}
\description{Get the coordinate range of a list of RPHAST results}
\value{a numeric vector of length two giving the minimum and maximum
coordinates in any wig or feature track in the list.  MSA tracks are
*only* used if there are no wig or feature tracks.}
\keyword{plot}
\author{Melissa J. Hubisz}
\arguments{\item{...}{a list of tracks}
\item{na.rm}{logical, indicating if \code{NA}'s should be omitted}
}

