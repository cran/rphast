\name{add.alt.mod}
\alias{add.alt.mod}
\title{Add a lineage-specific model...}
\usage{add.alt.mod(x, branch=NULL, label=NULL, subst.mod=NULL, separate.params=NULL,
    const.params=NULL, rate.matrix=NULL, backgd=NULL, selection=NULL,
    bgc=NULL)
}
\description{Add a lineage-specific model}
\details{Lineage-specific models allow a different substitution model to be
defined on a specified set of branches.  An entirely different
substitution model can be used, as long as it is of the same order
and has the same number of states as the model used in the rest of the
tree.  Or, if the same substitution model is used, certain parameters
can be optimized separately from the main model, whereas others are
shared with the main model.

A lineage-specific model is stored as a list with the following
elements: defn, rate.matrix, and optional elements backgd,
selection, bgc.

defn is a character string which defines the model
in a way that phast can parse; it is a colon-delimited string with
2 or 3 elements.  The first element indicates which branches the model
applies to, the second indicates which substitution model to use or
which parameters to optimize if the same substitution model is used
(and also may impose boundaries on these parameters).  The optional
third element is a list of parameters which will not be optimized by
phyloFit.

rate.matrix is the initial rate.matrix to use for this model.

backgd is the initial set of equilibrium frequencies for this model; if 
not present, then the equilibrium frequencies will be shared with the
main model.

selection and bgc are optional parameters for the model with
biased gene conversion and selection.  If they are not provided this
model is not used.

A tree model can have multiple lineage-specific models; if a later
model applies to the same branch as an earlier model, then the later one
overrides it.

All lineage-specific models are stored in the alt.mod element
of the \code{tm} object.}
\value{An object of type \code{tm}, identical to the input model but
with a new lineage-specific model added on.  This lineage-specific model
is not validated by this function.}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{tm}}
\item{branch}{If the lineage-specific model applies to a single branch,
it can be named here using the name of the node which descendes from the
branch.  See \code{\link{name.ancestors}} for naming internal nodes.}
\item{label}{(Alternative to branch).  The label which identifies the
branch(es) which this lineage-specific model should apply to.  Labels
are denoted in a tree with a pound sign and label following the node.
See \code{\link{label.branches}} and \code{\link{label.subtree}} to
add a label to a tree.}
\item{subst.mod}{A character string indicating the substitution model to
be used for the lineage-specific model.  If \code{NULL}, use the same
model as the rest of the tree.  See \code{\link{subst.mods}} for a
list of possible substituion models.}
\item{separate.params}{(Only applies if subst.mod is the same as main model)
A vector of character strings
indicating which parameters to estimate separately.  Possible values
are "kappa", "sel", "bgc", "gap_param", "backgd", and "ratematrix".
If backgd, selection, or bgc are provided as arguments, they are
automatically considered separate parameters and do not need to be
explicitly listed here.  "ratematrix" implies all
parameters describing the substitution model (but does not include
backgd, sel, or bgc).  Boundaries can be
optionally appended to parameter names with brackets, ie, "kappa[1,10]"
will set boundaries for kappa between 1 and 10 (see "Parameter
boundaries" section of \code{\link{phyloFit}}).
If subst.mod is different from the main model, then no parameters are
shared with main model.  However the equilibrium frequencies can be
shared by setting backgd to NULL.}
\item{const.params}{A character vector indicating which parameters to
hold constant at their initial values, rather than being optimized
upon a call to phyloFit.  Possible values are the same as for
separate.params.}
\item{backgd}{The initial equilibrium frequencies to use for this
model.  If \code{NULL}, use the same as in the main model.}
\item{rate.matrix}{The initial rate matrix to use for this model.  If
\code{NULL}, initialize to main model.  If provided, and selection and/or
bgc are provided, assume that rate matrix is already scaled}
\item{selection}{The selection parameter (from the sel+bgc model).}
\item{bgc}{The bgc parameter (from the sel+bgc model).}
}

