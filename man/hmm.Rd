\name{hmm}
\alias{hmm}
\title{Create an rphast HMM object}
\usage{hmm(trans.mat, eq.freq=NULL, begin.freq=NULL, end.freq=NULL)}
\description{Create a new HMM object}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{trans.mat}{A square matrix object of dimension n x n where n is the
number of states, and element [i,j] is the rate of
transition from state i to state j}
\item{eq.freq}{A vector of length n giving the equilibrium
frequencies of each state.  If NULL, assume a uniform distribution
across states.}
\item{begin.freq}{A vector of length n giving the initial state
frequencies.  If NULL, assume a uniform distribution across states.}
\item{end.freq}{A vector of length n giving the final state frequencies.
If NULL, do not condition on end frequencies.}}
\examples{
h <- hmm(matrix(1, nrow=4, ncol=4))
h
}
