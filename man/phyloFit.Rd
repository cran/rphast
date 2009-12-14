\name{phyloFit}
\alias{phyloFit}
\title{Fit a Phylogenetic model to an alignment...}
\usage{phyloFit(msa, tree=NULL, subst.mod="REV", init.mod=NULL,
    no.freqs=FALSE, no.rates=FALSE, features=NULL, scale.only=FALSE,
    scale.subtree=NULL, nrates=1, alpha=1, rate.constants=NULL,
    init.random=FALSE, init.parsimony=FALSE, clock=FALSE, EM=FALSE,
    precision="HIGH", ninf.sites=50, quiet=FALSE)}
\description{Fit a Phylogenetic model to an alignment}
\value{An object of class \code{tm} (tree model), or (if several models
are computed, as is possible with the features or windows options), a list of
objects of class \code{tm}.}
\note{If msa or features object are passed in as pointers to C memory,
they may be altered by this function!  Use \code{copy.msa(msa)} or
\code{copy.feat(features)} to avoid this behavior!}
\keyword{msa}
\keyword{tm}
\keyword{features}
\keyword{trees}
\arguments{\item{msa}{An alignment object.  May be altered if passed in as a pointer to
C memory (see Note).}
\item{tree}{A character string containing a Newick formatted tree
defining the topology.  Required if the number of species > 3, unles
init.mod is specified.  The topology must be rooted, although the
root is ignored if the substitution model is reversible.}
\item{subst.mod}{The substitution model to use.  See
\code{\link{subst.mods}}.}
\item{init.mod}{An object of class \code{tm} used to initialize the model}
\item{no.freqs}{(Only applies when init.mod provided). If \code{TRUE}, do
not estimate equilibrium frequencies; just use the ones from init.mod.}
\item{no.rates}{(Only applies when init.mod provided). If \code{TRUE},
do not estimate transition rate parameters; just use the transition
matrix in init.mod.}
\item{features}{An object of type \code{feat}.  If given, a separate model will be
estimated for each feature type.}
\item{scale.only}{A logical value. If \code{TRUE}, estimate only the
scale of the tree.  Branches will be held at initial values.  Useful in
conjunction with init.mod.}
\item{scale.subtree}{A character string giving the name of a node in
a tree.  This option implies scale.only=TRUE.  If given, estimate
separate scale factors for subtree beneath identified node and the rest
of the tree.  The branch leading to the subtree is included in the subtree.}
\item{nrates}{An integer.  The number of rate categories to use.
Specifying a value greater than one causes the discrete gamma model for
rate variation to be used,  unless rate constants are specified.}
\item{alpha}{A numeric value > 0, for use with "nrates".  Initial value
for alpha, the shape parameter of the gamma distribution.}
\item{rate.constants}{A numeric vector.  Implies nrates =
length(rate.constants).  Also implies EM=TRUE.  Uses a non-parametric
mixture model for rates, instead of a gamma distribution.  The weight
associated with each rate will be estimated.  alpha may still be used to
initialize these weights.}
\item{init.random}{A logical value.  If \code{TRUE}, parameters will be
initialized randomly.}
\item{init.parsimony}{A logical value.  If \code{TRUE}, branch lengths
will be estimated based on parsimony counts for the alignments.
Currently only works for models of order 0.}
\item{clock}{A logical value.  If \code{TRUE}, assume a molecular clock
in estimation.}
\item{EM}{A logical value.  If \code{TRUE}, the model is fit using EM
rather than the default BFGS quasi-Newton algorithm.  Not available
for all models/options.}
\item{precision}{A character vector, one of "HIGH", "MED", or "LOW",
denoting the level of precision to use in estimating model parameters.
Affects convergence criteria for iterative algorithms: higher precision
means more iterations and longer execution time.}
\item{ninf.sites}{An integer.  Require at least this many "informative"
sites in order to estimate a model.  An informative site as an alignment
column with at least two non-gap and non-missing-data characers.}
\item{quiet}{A logical value.  If \code{TRUE}, do not report progress
to screen.}}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
files <- c("ENr334.maf", "ENr334.fa", "gencode.ENr334.gff", "rev.mod")
unzip(exampleArchive, files)
m <- read.msa("ENr334.maf")
mod <- phyloFit(m, tree="((hg18, (mm9, rn4)), canFam2)")
mod
phyloFit(m, init.mod=mod)
likelihood.msa(m, mod)
mod$likelihood
print(mod$likelihood, digits=10)
f <- read.feat("gencode.ENr334.gff")
mod <- phyloFit(m, tree="((hg18, (mm9, rn4)), canFam2)",
                features=f, quiet=TRUE)
names(mod)
mod$other
mod[["5'flank"]]
phyloFit(m, init.mod=mod$AR, nrates=3, alpha=4.0)
phyloFit(m, init.mod=mod$AR, rate.constants=c(10, 5, 1))
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
