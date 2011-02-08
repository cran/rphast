\name{translate.msa}
\alias{translate.msa}
\title{Get amino acid sequences from an alignment}
\usage{
  translate.msa(m, one.frame = TRUE, frame = 0)
}
\arguments{
  \item{m}{An object of type \code{msa} representing the
  alignment.  The alignment is assumed to be coding
  sequence, already in frame.}

  \item{one.frame}{A logical value indicating whether to
  use the same frame for all species in the alignment, or a
  separate frame for each species.  If
  \code{one.frame==TRUE} then every three columns of the
  alignment is translated into a codon, regardless of gaps
  within the alignment.  If \code{one.frame==FALSE}, gaps
  will shift the frame in the species where they occur.  In
  this case, the length of the seqeunces returned may not
  all be the same.}

  \item{frame}{An integer specifying an offset from the
  first column of the alignment where the coding region
  starts.  The default 0 means start at the beginning.  If
  \code{one.frame==FALSE}, frame can be a vector of
  integers, one for each species.  Otherwise it should be a
  single value.}
}
\value{
  A vector of character strings representing the translated
  alignment. The characters are amino acid codes, with '$'
  representing a stop codon, and '*' denoting missing data
  or a codon with 1 or 2 gaps, and '-' denoting a codon
  with all gaps.
}
\description{
  Get amino acid sequences from an alignment
}
\author{
  Melissa J. Hubisz
}

