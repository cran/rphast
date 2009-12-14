\name{as.list.tm}
\alias{as.list.tm}
\title{Tree Model to List}
\usage{as.list.tm(x, ...)}
\description{Coerce a tree model into a list}
\seealso{\code{\link{tm}}}
\arguments{\item{x}{an object of class tm}
\item{...}{arguments to be passed to/from other functions}}
\examples{
tm <- tm(tree="((human:0.01, chimp:0.01):0.03, mouse:0.3)",
         subst.mod="JC69")
is.list(tm)
is.list(as.list(tm))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
