\name{get.rate.matrix.params.tm}
\alias{get.rate.matrix.params.tm}
\title{Get the parameters describing a rate matrix...}
\usage{get.rate.matrix.params.tm(x)
}
\description{Get the parameters describing a rate matrix}
\value{A numeric vector of parameters which can be used to describe
the transition matrix under the substitution model indicated in x.
May be NULL for certain models which have no parameters (JC69, F81).
The meaning of the parameters is described in
\code{\link{set.rate.matrix.tm}}.}
\note{The params returned may not describe the rate matrix passed
in, if the rate matrix does not follow the model indicated in x.}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{tm}.}
}

