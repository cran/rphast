\name{rescale.tree}
\alias{rescale.tree}
\title{Scale a Tree or Subtree}
\usage{rescale.tree(tree, scale, subtree=NULL)}
\description{Rescale a tree}
\value{A vector of trees whose branches have been scaled}
\keyword{trees}
\arguments{\item{tree}{A vector of character strings, each containing a newick tree}
\item{scale}{A vector of scale factors for each tree (will be recycled
as necessary if shorter than trees)}
\item{subtree}{If not NULL, scaling will be on subtree defined by the
named node.  Subtrees will be recycled as necessary if shorter than trees.}}
\examples{
trees <- c("((hg18:1.0, panTro2:2.0):3.0, mm9:4.0);",
           "((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):
                0.020666,canFam2:0.193569);")
rescale.tree(trees, 0.5)
rescale.tree(trees, c(0.5, 2.0))
trees <- name.ancestors(trees)
rescale.tree(trees, 0.5, c("hg18-panTro2", "hg18-mm9"))
      
#' rename.tree
trees <- c("((hg18:1.0, panTro2:2.0):3.0, mm9:4.0);",
           "((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):
                0.020666,canFam2:0.193569);")
rename.tree(trees,
            old.names=c("hg18", "panTro2", "mm9", "rn4", "canFam2"),
            new.names=c("human", "chimp", "mouse", "rat", "dog"))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
