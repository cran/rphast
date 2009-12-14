\name{rphast-package}
\alias{rphast-package}
\alias{rphast}
\docType{package}
\title{
RPHAST: R interface to PHAST
}
\description{
RPHAST is an R interface to the PHAST pacakge
(Phylogenetic Analyis with Space/Time Models).  It can be used for
many types of analysis in comparative and evolutionary genomics,
such as estimating models of evolution from sequence data, scoring
alignments for conservation or acceleration, and predicting
elements based on conservation or custom phylogenetic hidden markov
models.  It can also perform many basic operations on multiple
sequence alignments and phylogenetic trees.
}
\details{
\tabular{ll}{
Package: \tab rphast\cr
Version: \tab 1.1\cr
Date: \tab 2009-12-14\cr
License: \tab GPL (>= 2)\cr
URL: \tab http://compgen.bscb.cornell.edu/rphast\cr
Copyright: \tab The code in src/pcre is Copyright (c) 1997-2010 University
of Cambridge.  All other code is Copyright (c) 2002-2010 University
of California, Cornell University.\cr
Suggests: \tab ape, seqLogo\cr
Collate: \tab 'checkArgs.R' 'feat.R' 'hmm.R' 'listOfLists.R' 'msa.R'
'phastCons.R' 'phyloFit.R' 'phyloP.R' 'plot.R' 'treeModel.R'
'trees.R'\cr
Built: \tab R 2.11.1; x86_64-unknown-linux-gnu; 2010-09-20 18:56:39 UTC; unix\cr
}

Index:
\preformatted{
[.msa                   Extract, replace, reorder MSA...
addIntrons.feat         Add introns to features...
addSignals.feat         Add start/stop codon, 3'/5' splice signals to
                        features...
addUTRs.feat            Add UTRs to features...
alphabet.msa            MSA Alphabet
as.data.frame.feat      Features to Data Frame
as.list.tm              Tree Model to List
as.pointer.feat         Features To Pointer
as.pointer.msa          MSA To Pointer
branchlen.tree          Get the total length of the edges of a tree...
complement              complement
composition.feat        Composition of features with respect to
                        annotations...
concat.msa              Concatenate msa objects...
copy.feat               Features copy
copy.msa                MSA copy
coverage.feat           Features coverage...
density.feat            Features kernel density...
depth.tree              Get the distance from a node to the root of a
                        tree...
dim.feat                Feature dimensions
dim.msa                 Returns the dimensions of an msa object as (#
                        of species, # of columns)...
enrichment.feat         Enrichment of features with respect to
                        annotation types...
extract.feature.msa     Extract features from an MSA object...
feat                    Features Objects
feat.track              Create a features track...
fix.semicolon.tree      Add a semi-colon to end of tree string...
fixStartStop.feat       Fix start and stop signals...
from.pointer.msa        MSA From Pointer
gene.track              Create a gene track...
get4d.msa               Extract fourfold degenerate sites from an MSA
                        object...
guess.format.msa        MSA Format From Filename Extension
hist.feat               plot histogram of feature lengths...
hmm                     Create an rphast HMM object
informative.regions.msa
                        Get informative regions of an alignment...
inverse.feat            Get inverse features...
is.msa                  Check an MSA object...
is.ordered.msa          MSA is Ordered?
is.tm                   Tree Models
is.track                Is this a track?
isSubstMod.tm           Check Substitution Model Strings
likelihood.msa          MSA Likelihood
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
numnodes.tree           Number of Nodes in a Tree
offset.msa              MSA Index Offset
overlap.feat            Feature overlap...
phastCons               Produce conservation scores and identify
                        conserved elements,...
phyloFit                Fit a Phylogenetic model to an alignment...
phyloP                  phyloP (basewise or by feature)
phyloP.prior            phyloP prior
phyloP.sph              phyloP SPH
plot.feat               Features plot
plot.gene               Gene plot
plot.track              Make browser-like plot in rphast...
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
reverse.complement      Reverse complement a multiple sequence
                        alignment...
sample.msa              Sample columns from an MSA...
score.hmm               Score an alignment using a general phylo-HMM
simulate.msa            Simulate a MSA given a tree model and HMM.
smooth.wig              Smooth a wig plot in rphast...
sort.feat               Sort a GFF...
split.by.feature.msa    Split an MSA by feature...
split.feat              Split features by length...
strip.gaps.msa          MSA Strip Gaps
sub.msa                 MSA Subset
subst.mods              List PHAST Substitution Models
subtree                 Subtree
summary.feat            Features Summary
summary.msa             MSA Summary
summary.tm              Tree Model Summary
tagval                  Extract value from tag-value formatted
                        attributes...
tagval.feat             Extract value from tag-value formatted
                        attribute in features object...
tm                      Tree Models
unique.feat             Remove overlapping genes...
validFormatStr.msa      Check an MSA Format String
wig.track               Create a wig track...
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
