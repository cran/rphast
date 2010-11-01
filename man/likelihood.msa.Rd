\name{likelihood.msa}
\alias{likelihood.msa}
\title{MSA Likelihood}
\usage{likelihood.msa(x, tm, features=NULL, by.column=FALSE)
}
\description{Likelihood of an alignment given a tree model}
\value{Either the likelihood of the entire alignment (if
\code{by.column==FALSE && is.null(features)},
or a numeric vector giving the likelihood of each feature
(if \code{!is.null(features)}), or a numeric vector giving the likelihood
of each column (if \code{by.column==TRUE}).}
\seealso{\code{phyloFit}, \code{tm}}
\keyword{msa}
\keyword{tm}
\keyword{features}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{x}{An object of class \code{msa} representing the multiple alignment}
\item{tm}{An object of class \code{tm} representing the tree and model of
substitution}
\item{features}{A features object.  If non-null, compute likelihoods
for each feature rather than the whole alignment.}
\item{by.column}{Logical indicating whether to get likelihoods for
each alignment column.  If FALSE, returns total likelihood.  Ignored
if features is not NULL.}
}

\examples{
require("rphast")
files <- c("rev.mod", "ENr334.maf", "ENr334.fa", "small.gff")
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
unzip(exampleArchive, files)
msa <- read.msa("ENr334.fa")
mod <- read.tm("rev.mod")
likelihood.msa(msa, mod)
like1 <- likelihood.msa(msa, mod, by.column=TRUE)
length(like1)==ncol.msa(msa)
sum(like1)
msa <- read.msa("ENr334.maf")
likelihood.msa(msa, mod)
like2 <- likelihood.msa(msa, mod, by.column=TRUE)
sum(like2)
mod$subst.mod <- "JC69"
likelihood.msa(msa, mod)

# can also get likelihood by feature
features <- read.feat("small.gff")
features$seqname <- names(msa)[1]
likelihood.msa(msa, mod, features=features)
unlink(files)
}
