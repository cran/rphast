\name{total.expected.subs.msa}
\alias{total.expected.subs.msa}
\title{Obtain expected number of substitutions on each branch...}
\usage{total.expected.subs.msa(x, tm)
}
\description{Obtain expected number of substitutions on each branch}
\value{An array giving the expected number of substitutions on each
branch, summed across all types of substitutions.}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{msa}}
\item{tm}{An object of type \code{tm}}
}

\examples{
require("rphast")
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
unzip(exampleArchive, "ENr334.maf")
m <- read.msa("ENr334.maf")
mod <- phyloFit(m, tree="((hg18,(mm9,rn4)),canFam2)")
x <- total.expected.subs.msa(sub.msa(m, start.col=41447839, end.col=41448033, refseq="hg18"), mod)
dim(x)
dimnames(x)
x["mm9-rn4",,]
}
