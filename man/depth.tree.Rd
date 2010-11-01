\name{depth.tree}
\alias{depth.tree}
\title{Get the distance from a node to the root of a tree...}
\usage{depth.tree(tree, node)
}
\description{Get the distance from a node to the root of a tree}
\value{A numeric vector containing the distance from each given
node to the root of the corresponding tree.}
\keyword{trees}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{tree}{A vector of character strings, each containing a newick tree}
\item{node}{A vector of character strings, giving the node name to
use for each tree.  Will be recycled to the length of the first argument.}
}

