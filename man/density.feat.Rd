\name{density.feat}
\alias{density.feat}
\title{Features kernel density}
\usage{
  \method{density}{feat} (x, type = "length", ...)
}
\arguments{
  \item{x}{An object of type \code{feat}}

  \item{type}{a character string, denoting the value to
  compute the density for.  Currently the only valid types
  are "length" and "score"}

  \item{...}{additional arguments to be passed to
  \code{density}}
}
\value{
  A kernel density object as defined by
  \code{\link{density}}
}
\description{
  Features kernel density
}
\author{
  Melissa J. Hubisz
}
\keyword{features}

