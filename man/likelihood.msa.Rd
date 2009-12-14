\name{likelihood.msa}
\alias{likelihood.msa}
\title{MSA Likelihood}
\usage{likelihood.msa(x, tm, features=NULL, by.column=FALSE)}
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
\arguments{\item{x}{An object of class \code{msa} representing the multiple alignment}
\item{tm}{An object of class \code{tm} representing the tree and model of
substitution}
\item{features}{A features object.  If non-null, compute likelihoods
for each feature rather than the whole alignment.}
\item{by.column}{Logical indicating whether to get likelihoods for
each alignment column.  If FALSE, returns total likelihood.  Ignored
if features is not NULL.}}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
