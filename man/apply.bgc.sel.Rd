\name{apply.bgc.sel}
\alias{apply.bgc.sel}
\title{Apply bgc+selection parameters to a matrix...}
\usage{apply.bgc.sel(m, bgc=0, sel=0, alphabet="ACGT")
}
\description{Apply bgc+selection parameters to a matrix}
\value{A matrix with bgc+sel applied.  This matrix may no longer be
time reversible.}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{m}{A transition matrix}
\item{bgc}{The bgc (biased gene conversion) parameter, population-scaled.}
\item{sel}{The selection parameter (population-scaled0}
\item{alphabet}{The alphabet used for nucleotide states}
}

