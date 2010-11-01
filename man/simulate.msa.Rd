\name{simulate.msa}
\alias{simulate.msa}
\title{Simulate a MSA given a tree model and HMM.}
\usage{simulate.msa(object, nsim, seed=NULL, hmm=NULL, get.features=FALSE,
    pointer.only=FALSE, ...)
}
\description{Simulate a MSA given a tree model and HMM.}
\details{Simulates a multiple sequence alignment of specified length.  Deals
with base-substitution only, not indels.  If one tree model is given,
simply simulates a sequence from this model.  If an HMM is provided,
then the mod parameter should be a list of tree models with the same
length as the number of states in the HMM.}
\value{An object of type MSA containing the simulated alignment.}
\keyword{msa}
\keyword{hmm}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{object}{An object of type \code{tm} (or a list of these objects)
describing the phylogenetic model from which to simulate.  If it
is a list of tree models then an HMM should be provided to describe
transition rates between models.  Currently only models of order zero
are supported.}
\item{nsim}{The number of columns in the simulated alignment.}
\item{seed}{A random number seed.  Either \code{NULL} (the default;
do not re-seed random  number generator), or an integer to be sent to
set.seed.}
\item{hmm}{an object of type HMM describing transitions between the
tree models across the columns of the alignment.}
\item{get.features}{(For use with hmm).  If \code{TRUE}, return object will
be a list of length two.  The first element will be the alignment, and the
second will be an object of type \code{feat} describing the path through
the phylo-hmm in the simulated alignment.}
\item{pointer.only}{(Advanced use only). If TRUE, return only a pointer
to the simulated alignment.  Possibly useful for very (very) large
alignments.}
\item{...}{Currently not used (for S3 compatibility)}
}

\examples{
filename <- "rev.mod"
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
unzip(exampleArchive, filename)
m <- matrix(nrow=3, ncol=3)
m[1,] <- c(1,2,3)
m[2,] <- c(1,5,10)
m[3,] <- c(10,4,2)
eq.freq <- c(1,2,3)
h <- hmm(m, eq.freq)
mod <- read.tm(filename)
mod2 <- mod
mod2$backgd <- rep(0.25, 4)
mod3 <- mod
mod3$backgd <- c(0.6, 0.1, 0.2, 0.1)
m <- simulate.msa(mod, 20)
m <- simulate.msa(list(mod, mod2, mod3), 20, hmm=h)
m <- matrix(1, nrow=3, ncol=3)
h <- hmm(m)
l <- simulate.msa(list(mod, mod2, mod3), 100, get.features=TRUE, hmm=h)
names(l)
l$msa
l$feats
coverage.feat(l$feats[l$feats$feature=="state1",])
unlink(filename)
}
