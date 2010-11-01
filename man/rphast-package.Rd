\name{rphast-package}
\alias{rphast-package}
\alias{rphast}
\docType{package}
\title{
R interface to PHAST software for comparative genomics
}
\description{
RPHAST is an R interface to the PHAST pacakge
(Phylogenetic Analyis with Space/Time Models).  It can be used for
many types of analysis in comparative and evolutionary genomics,
such as estimating models of evolution from sequence data, scoring
alignments for conservation or acceleration, and predicting
elements based on conservation or custom phylogenetic hidden Markov
models.  It can also perform many basic operations on multiple
sequence alignments and phylogenetic trees.
}
\details{
\tabular{ll}{
Package: \tab rphast\cr
Version: \tab 1.3\cr
Date: \tab 2010-11-01\cr
License: \tab BSD\cr
URL: \tab http://compgen.bscb.cornell.edu/rphast\cr
Copyright: \tab The code in src/pcre is Copyright (c) 1997-2010 University\cr
\tab of Cambridge.  All other code is Copyright (c) 2002-2010 University\cr
\tab of California, Cornell University.\cr
Depends: \tab stats\cr
Suggests: \tab ape, seqLogo\cr
Collate: \tab 'checkArgs.R' 'feat.R' 'hmm.R' 'listOfLists.R' 'msa.R'\cr
\tab 'phastCons.R' 'phyloFit.R' 'phyloP.R' 'plot.R' 'rphast.R'\cr
\tab 'treeModel.R' 'trees.R'\cr
Built: \tab R 2.12.0; x86_64-unknown-linux-gnu; 2010-12-22 16:59:09 UTC; unix\cr
}

Index:
\preformatted{
[.msa                   Extract, replace, reorder MSA...
add.UTRs.feat           Add UTRs to features...
add.alt.mod             Add a lineage-specific model...
add.introns.feat        Add introns to features...
add.signals.feat        Add start/stop codon, 3'/5' splice signals to
                        features...
alphabet.msa            MSA Alphabet
apply.bgc.sel           Apply bgc+selection parameters to a matrix...
as.data.frame.feat      Features to Data Frame
as.list.tm              Tree Model to List
as.pointer.feat         Features To Pointer
as.pointer.msa          MSA To Pointer
as.track.feat           Create a features track...
as.track.msa            Create an alignment track...
as.track.wig            Create a wig track...
base.freq.msa           Get the frequencies of characters in an
                        alignment...
bgc.sel.factor          BGC+selection factor...
branchlength.tree       Get the total length of the edges of a tree...
codon.clean.msa         Clean an alignment for codon analysis...
col.expected.subs.msa   Obtain expected number of substitutions on each
                        branch for each site...
complement              complement
composition.feat        Composition of features with respect to
                        annotations...
concat.msa              Concatenate msa objects...
coord.range.msa         Obtain the range of coordinates in a MSA
                        objects...
copy.feat               Features copy
copy.msa                MSA copy
coverage.feat           Features coverage...
density.feat            Features kernel density...
depth.tree              Get the distance from a node to the root of a
                        tree...
dim.feat                Feature dimensions
dim.msa                 Returns the dimensions of an msa object as (#
                        of species, # of
enrichment.feat         Enrichment of features with respect to
                        annotation types...
expected.subs.msa       Obtain expected number of substitutions on each
                        branch and site...
extract.feature.msa     Extract features from an MSA object...
feat                    Features Objects
fix.semicolon.tree      Add a semi-colon to end of tree string...
fix.start.stop.feat     Fix start and stop signals...
from.pointer.msa        MSA From Pointer
gc.content.msa          Get the fraction of G's and C's in an
                        alignment...
get.rate.matrix.params.tm
                        Get the parameters describing a rate matrix...
get4d.msa               Extract fourfold degenerate sites from an MSA
                        object...
guess.format.msa        MSA Format From Filename Extension
hist.feat               plot histogram of feature lengths...
hmm                     Create an rphast HMM object
informative.regions.msa
                        Get informative regions of an alignment...
inverse.feat            Get inverse features...
is.format.msa           Check an MSA Format String
is.msa                  Check an MSA object...
is.ordered.msa          MSA is Ordered?
is.subst.mod.tm         Check Substitution Model Strings
is.tm                   Tree Models
is.track                Is this a track?
label.branches          Label tree branches
label.subtree           Label subtree
likelihood.msa          MSA Likelihood
mod.backgd.tm           Adjust tree model background frequencies while
                        maintaining
msa                     MSA Objects
name.ancestors          Name Ancestral Nodes
names.msa               MSA Sequence Names
ncol.feat               Number of Columns in Features
ncol.msa                MSA Sequence Length.
ninf.msa                The number of informative columns in an
                        alignment...
nrow.feat               Number of Features
nrow.msa                MSA Number of Sequences
nstate.hmm              HMM number of states...
numleaf.tree            Number of leaves in a Tree
numnodes.tree           Number of Nodes in a Tree
offset.msa              MSA Index Offset
overlap.feat            Feature overlap...
pairwise.diff.msa       Get pairwise differences per site between
                        sequences...
phastCons               Produce conservation scores and identify
                        conserved elements,...
phyloFit                Fit a Phylogenetic model to an alignment...
phyloP                  phyloP (basewise or by feature)
phyloP.prior            phyloP prior
phyloP.sph              phyloP SPH
plot.altmodel.tm        Make a bubble plot of a lineage-specific
                        transition matrix of a...
plot.feat               Features plot
plot.gene               Gene plot
plot.msa                Plot an alignment...
plot.rate.matrix        Make a bubble plot of a transition matrix...
plot.tm                 Make a bubble plot of the transition matrix for
                        a tree model.
plot.track              Make browser-like plot in rphast...
postprob.msa            Obtain posterior probilities of every state at
                        every node...
print.feat              Printing a features Object
print.msa               Printing MSA objects
print.tm                Printing Tree Models
prune.tree              Prune a Tree
range.feat              Features range
range.track             Get the coordinate range of a list of RPHAST
                        results...
rbind.feat              concatenate feature objects...
read.feat               Read a Feature File (GFF, BED, or GenePred)
read.hmm                Read an HMM object from a file...
read.msa                Reading an MSA Object
read.newick.tree        Read a Newick Tree from a File
read.tm                 Read a Tree Model
rename.tree             Tree Node Renaming
rescale.tree            Scale a Tree or Subtree
reverse.complement.msa
                        Reverse complement a multiple sequence
                        alignment...
sample.msa              Sample columns from an MSA...
score.hmm               Score an alignment using a general phylo-HMM
set.rate.matrix.tm      Set the rate matrix of a tree model using
                        model-specific parameters.
simulate.msa            Simulate a MSA given a tree model and HMM.
smooth.wig              Smooth a wig plot in rphast...
sort.feat               Sort a GFF...
split.by.feature.msa    Split an MSA by feature...
split.feat              Split features by length...
state.freq.msa          Get the observed frequencies of states in an
                        alignment...
strip.gaps.msa          MSA Strip Gaps
sub.msa                 MSA Subset
subst.mods              List PHAST Substitution Models
subtree                 Subtree
summary.feat            Features Summary
summary.msa             MSA Summary
summary.tm              Tree Model Summary
summary.tree            Get a summary of a Newick-formatted tree, edge
                        lengths, node names,
tagval                  Extract value from tag-value formatted
                        attributes...
tagval.feat             Extract value from tag-value formatted
                        attribute in features object...
tm                      Tree Models
total.expected.subs.msa
                        Obtain expected number of substitutions on each
                        branch...
translate.msa           Get amino acid sequences from an alignment...
unapply.bgc.sel         Unapply bgc+selection parameters from a
                        matrix...
unique.feat             Remove overlapping genes...
write.feat              Writing a features Object
write.hmm               Write an HMM object to a file...
write.msa               Writing MSA Objects to Files
write.tm                Wrting Tree Models
}

Further information is available in the following vignettes:
\tabular{ll}{
\code{vignette1} \tab vignette1 (source, pdf)\cr
\code{vignette2} \tab vignette2 (source, pdf)\cr
\code{vignette3} \tab vignette3 (source, pdf)\cr
}
}
\author{
Melissa Hubisz, Katherine Pollard, and Adam Siepel

Maintainer: Melissa Hubisz <mjhubisz@cornell.edu>
}
\keyword{ package }
