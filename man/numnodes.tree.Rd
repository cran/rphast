\name{numnodes.tree}
\alias{numnodes.tree}
\title{Number of Nodes in a Tree}
\usage{numnodes.tree(tree)
}
\description{Get the number of nodes in a tree}
\value{A numeric vector containing the number of nodes in each tree}
\keyword{trees}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{tree}{A vector of character strings, each containing a newick tree}
}

\examples{
numnodes.tree(c("((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):
                0.020666,canFam2:0.193569);",
                "(human, (mouse, rat));"))
       
#' prune.tree
trees <- c("((hg18, panTro2), mm9);",
           "((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):
                0.020666,canFam2:0.193569);")
prune.tree(trees, c("panTro2", "mm9"), all.but=TRUE)
prune.tree(trees, "hg18", all.but=FALSE)
}
