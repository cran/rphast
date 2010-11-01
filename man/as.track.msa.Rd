\name{as.track.msa}
\alias{as.track.msa}
\title{Create an alignment track...}
\usage{as.track.msa(x, name, refseq=names.msa(x)[1], short.label=NULL, pretty=TRUE)
}
\description{Create an alignment track}
\value{An object of type \code{track} which can be plotted with the
plot.track function}
\keyword{plot}
\seealso{plot.track}
\note{alignment plots will only be displayed if the plot is zoomed in
enough to show the alignment data.}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{msa}}
\item{name}{The name of the track (a character string)}
\item{refseq}{A character string identifying the sequence whose
coordinate range to use in the plot.  A value of \code{NULL} implies
the frame of reference of the entire alignment.}
\item{short.label}{An optional character string to be displayed in the
left-hand margin of the track}
\item{pretty}{If \code{TRUE}, display bases in the non-reference species
which are identical to the reference species as a dot.}
}

