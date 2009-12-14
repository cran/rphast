\name{wig.track}
\alias{wig.track}
\title{Create a wig track...}
\usage{wig.track(coord, score, name, short.label=NULL, col="black", ylim=NULL,
    smooth=FALSE, numpoints=250, horiz.line=NULL, horiz.lty=2,
    horiz.col="black")}
\description{Create a wig track}
\value{An object of type \code{track} which can be plotted with the plot.track
function}
\keyword{plot}
\author{Melissa J. Hubisz}
\arguments{\item{coord}{A numeric vector of coordinates (to be used for x-axis)}
\item{score}{A numeric vector of scores (y-axis coords), should be same length as coord}
\item{name}{The name of the track (a character string)}
\item{short.label}{An optional character string to be displayed in left
hand margin of track}
\item{col}{The color to be used to plot this track.}
\item{ylim}{The limits to be used on the y-axis.  If NULL use entire range
of score.}
\item{smooth}{A logical value indicating whether to perform smoothing when plotting
this track}
\item{numpoints}{(Only used if \code{smooth==TRUE}).  An integer value indicating how many
points to display in the smoothed wig.}
\item{horiz.line}{If non-NULL, draw horizontal lines on the display at the given y coordinates}
\item{horiz.lty}{If horiz.line is defined, use this line type.}
\item{horiz.col}{If horiz.line is defined, use this color}}
