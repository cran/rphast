\name{feat.track}
\alias{feat.track}
\title{Create a features track...}
\usage{feat.track(x, name, short.label=NULL, col="black")}
\description{Create a features track}
\value{An object of type \code{track} which can be plotted with plot.track
function}
\keyword{plot}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{feat}}
\item{name}{The name of the track (a character string)}
\item{short.label}{An optional character string to be displayed in
left hand margin of track}
\item{col}{The color to use plotting this track (can be a single
color or a color for each element)}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
featFile <- "sol1.gp"
unzip(exampleArchive, featFile)
f <- read.feat(featFile)
featTrack <- feat.track(f, "basic feature track")
f <- addIntrons.feat(f)
geneTrack <- gene.track(f, "gene track")
plot.track(list(featTrack, geneTrack))
plot.track(list(featTrack, geneTrack, geneTrack, geneTrack, geneTrack), xlim=c(14800, 16000))
}
