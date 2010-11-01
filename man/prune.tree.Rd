\name{prune.tree}
\alias{prune.tree}
\title{Prune a Tree}
\usage{prune.tree(tree, seqs, all.but=FALSE)
}
\description{Prune sequences from a file}
\value{a vector of character strings representing the pruned trees.}
\keyword{trees}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{tree}{A vector of character strings, each containing a newick tree}
\item{seqs}{The sequences to prune from the trees}
\item{all.but}{A logical value.  If false, prunes all the named sequences
from the tree.  If TRUE, prunes all sequences except the ones named.}
}

