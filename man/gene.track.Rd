\name{gene.track}
\alias{gene.track}
\title{Create a gene track...}
\usage{gene.track(x, name, short.label=NULL, col="black", arrow.density=10)}
\description{Create a gene track}
\details{This function expects a features object.  The features which will be
plotted are the ones with types "CDS", "exon", or "intron".  All other
features will be ignored.}
\value{An object of type \code{track} which can be plotted with
the plot.track function}
\seealso{addIntrons.feat to add intron annotations to a features object.}
\keyword{plot}
\arguments{\item{x}{An object of type \code{feat}}
\item{name}{The name of the track (a character string)}
\item{short.label}{An optional character string to be displayed in
the left hand margin of the track}
\item{col}{The color to use plotting this track}
\item{arrow.density}{The number of lines per inch used to denote strand.}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
