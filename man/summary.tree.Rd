\name{summary.tree}
\alias{summary.tree}
\title{Get a summary of a Newick-formatted tree, edge lengths, node names, etc...}
\usage{summary.tree(object, ...)
}
\description{Get a summary of a Newick-formatted tree, edge lengths, node names, etc}
\value{A data frame with a row for every node, containing columns:
branch length (tparent), distance to root (troot), name, label (if tree labels
present), and parent, rchild, lchild.}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{object}{A character string containing a newick tree}
\item{...}{Not currently used (exists for S3 compatibility)}
}

\examples{
tree <- "(((hg18:0.01, panTro2:0.01)hg18-panTro2:0.07,
              (mm9:0.083220,rn4:0.090564)mm9-rn4:
             0.269385)hg18-rn4:0.020666,canFam2:0.193569);"
summary.tree(tree)
summary.tree(label.subtree(tree, "mm9-rn4", "rodent", include.leading=TRUE))
}
