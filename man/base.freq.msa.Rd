\name{base.freq.msa}
\alias{base.freq.msa}
\title{Get the frequencies of characters in an alignment...}
\usage{base.freq.msa(x, seq=NULL, ignore.missing=TRUE, ignore.gaps=TRUE)
}
\description{Get the frequencies of characters in an alignment}
\value{A data frame with one row for each unique state (usually
"A", "C", "G", "T", and possibly "N", "?", "-", counts for
each state, and overall frequency of each state.}
\note{Does not work with msa objects stored as a pointer to a C structure.}
\seealso{\code{statfreq.msa}, which gets observed frequencies of states
in an alignment with respect to a substitution model, and works for
pointers.}
\author{Melissa J. Hubisz}
\arguments{\item{x}{An object of type \code{msa}}
\item{seq}{A vector of character strings identifying the sequence(s)
to get base frequencies for.  If \code{NULL}, use all sequences.}
\item{ignore.missing}{If TRUE, ignore missing data characters ("N" and "?").}
\item{ignore.gaps}{If TRUE, ignore gaps.}
}

