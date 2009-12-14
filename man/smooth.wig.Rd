\name{smooth.wig}
\alias{smooth.wig}
\title{Smooth a wig plot in rphast...}
\usage{smooth.wig(coord, score, numpoints=300)}
\description{Smooth a wig plot in rphast}
\value{A data frame with numpoints rows and columns "coord" and "score"
with smoothed values.  If \code{length(coord) <= numpoints}, it will contain the
original data}
\arguments{\item{coord}{The x coordinates of un-smoothed plot}
\item{score}{The scores cooresponding to the x coordinates (should be same length as coord)}
\item{numpoints}{The number of points to use in the new plot}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
