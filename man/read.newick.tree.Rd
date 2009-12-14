\name{read.newick.tree}
\alias{read.newick.tree}
\title{Read a Newick Tree from a File}
\usage{read.newick.tree(filename)}
\description{Read a tree from a file}
\details{Reads a tree in newick format}
\value{a character string representing the tree in newick format}
\keyword{trees}
\keyword{newick}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{filename}{The file containing the tree.}}
\examples{
cat(c("((hg18:0.142679,(mm9:0.083220,rn4:0.090564):0.269385):0.020666,canFam2:0.193569);",
      "(human, (mouse, rat));",
      sep="\n"), file="test.nh")
read.newick.tree("test.nh")
unlink("test.nh")
}
