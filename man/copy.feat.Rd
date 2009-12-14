\name{copy.feat}
\alias{copy.feat}
\title{Features copy}
\usage{copy.feat(x)}
\description{Creates a copy of a features object}
\details{If x is stored in R (as it is by default), then this is no different
than x2 <- x.  But if it is stored as a pointer to a structure in C,
then this is the only way to make an explicity copy of the features.}
\value{a features object which can be modified independently from the
original object}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{an object of type \code{feat}}}
