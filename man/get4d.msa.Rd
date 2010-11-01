\name{get4d.msa}
\alias{get4d.msa}
\title{Extract fourfold degenerate sites from an MSA object...}
\usage{get4d.msa(x, features)
}
\description{Extract fourfold degenerate sites from an MSA object}
\value{An unordered msa object containing only the sites which are
fourfold degenerate.}
\note{\itemize{
{If x is stored as a pointer, it will be 
reduced to four-fold degenerate sites, so the original alignment will be
lost.  Use get4d.msa(copy.msa(x), features) to avoid this behavior.  The
return value will always be stored in R regardless of how the original
alignment was stored.}
\item{For very large MSA objects it is more efficient to use the do.4d option
in the read.msa function instead.}}}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of type \code{msa}}
\item{features}{an object of type \code{feat}.  Should have defined coding regions
with feature type "CDS"}
}

\examples{
require("rphast")
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
files <- c("ENr334.maf", "ENr334.fa", "gencode.ENr334.gff")
unzip(exampleArchive, files)
f <- read.feat("gencode.ENr334.gff")
f$seqname <- "hg18.chr6"
m1 <- read.msa("ENr334.maf", features=f, do.4d=TRUE)
m2 <- read.msa("ENr334.maf")
m3 <- get4d.msa(m2, features=f)
m4 <- get4d.msa(read.msa("ENr334.maf"), features=f)
m5 <- get4d.msa(read.msa("ENr334.fa", offset=41405894), features=f)
unlink(files)
}
