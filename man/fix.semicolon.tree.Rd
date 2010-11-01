\name{fix.semicolon.tree}
\alias{fix.semicolon.tree}
\title{Add a semi-colon to end of tree string...}
\usage{fix.semicolon.tree(x)
}
\description{Add a semi-colon to end of tree string}
\details{Check if tree string ends in semi-colon and if not add one.  This
is mostly done for compatibility with ape, which requires them.}
\value{The same value, but with a semi-colon added to the end
of any strings which did not already end in semi-colons.}
\author{Melissa J. Hubisz}
\arguments{\item{x}{A character string or vector of character strings each
representing a tree in Newick format.}
}

\examples{
str <- c("213", "345")
fix.semicolon.tree(str)
str <- c("213;", "345;")
fix.semicolon.tree(str)
str <- c("213", "345;")
fix.semicolon.tree(str)
}
