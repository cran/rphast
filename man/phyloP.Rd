\name{phyloP}
\alias{phyloP}
\title{phyloP (basewise or by feature)}
\usage{phyloP(mod, msa, method="LRT", mode="CON", features=NULL, subtree=NULL,
    branches=NULL, ref.idx=1, outfile=NULL, outfile.only=FALSE,
    outfile.format="default")}
\description{Conservation/acceleration p-values on an alignment and evolutionary model.
Produces scores for every column in an alignment, or for every element
in a set of features.}
\details{outfile.format options:

If features is provided, then outfile.format can be either "default" or
"gff".  If it is "default", then the outfile will be a table in
zero-based coordinates, which includes start and 
end coordinates, feature name, parameter estimates, and p-values.
If outfile.format is "gff", then the output file
will be a GFF file (in 1-based coordinates) with a score equal to the
-log10 p-value for each element.

If features is not provided, then outfile.format can be either "default" or
"wig".  In either case the outfile will be in fixed step wig format
(see \url{http://genome.ucsc.edu/goldenPath/help/wiggle.html}).
If format is "default", then each row (corresponding to one alignment
column) will contain several values, such as parameter estimates and
p-values for that column.  If outfile.format is "wig", then the output
file will be in strict wig format, with a single value per line indicating
the -log10 p-value.}
\value{A data frame containing scores and parameter estimates for
every feature (if features is given) or for every base (otherwise).  All
return objects are in 0-based coordinates.}
\keyword{msa}
\keyword{tm}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{mod}{An object of class \code{tm} representing the neutral model.}
\item{msa}{The multiple alignment to be scored.}
\item{method}{The scoring method.  One of "SPH", "LRT", "SCORE", or "GERP".}
\item{mode}{The type of p-value to compute.  One of "CON", "ACC",
"NNEUT", or "CONACC".}
\item{features}{An object of type \code{feat}.  If given, compute
p-values for every feature.}
\item{subtree}{A character string giving the name of a node in the tree.
Partition the tree into the subtree beneath the node and the
complementary supertree, and consider conservation or acceleration in the
subtree given the supertree.  The branch above the specified node is
included with the subtree.}
\item{branches}{A vector of character strings giving the names of
branches to consider in the subtree.  The remaining branches are
considered part of the supertree, and the test considers
conservation or acceleration in the subtree relative to the supertree.
This option is currently only available for method="LRT" or "SCORE".}
\item{ref.idx}{index of reference sequence in the alignment.  If zero,
use frame of reference of entire alignment.}
\item{outfile}{Character string.  If given, write results to given file.}
\item{outfile.only}{Logical.  If \code{TRUE}, do not return any
results to R (this may be useful if results are very large).}
\item{outfile.format}{Character string describing format of file
output.  Possible formats depend on other options (see description below).
Current options are "default", "gff", or "wig".}}
