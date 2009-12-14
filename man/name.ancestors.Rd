\name{name.ancestors}
\alias{name.ancestors}
\title{Name Ancestral Nodes}
\usage{name.ancestors(tree)}
\description{Name ancestors of a tree}
\value{A vector of character strings containing newick trees with all
ancestors named.}
\keyword{trees}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{tree}{A vector of character strings, each containing a newick tree}}
\examples{
trees <- c("((hg18, panTro2), mm9);",
           "((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):
                0.020666,canFam2:0.193569);")
name.ancestors(trees)
}
