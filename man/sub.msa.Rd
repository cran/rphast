\name{sub.msa}
\alias{sub.msa}
\title{MSA Subset}
\usage{sub.msa(x, seqs=NULL, keep=TRUE, start.col=NULL, end.col=NULL,
    refseq=NULL, pointer.only=FALSE)}
\description{Get a subset of an alignment}
\value{A new MSA object containing a subset of the original MSA.}
\note{This function will not modify x even if it is stored as a pointer.}
\keyword{msa}
\arguments{\item{x}{An object of type \code{msa}}
\item{seqs}{The sequence names to keep (or to remove if keep is
\code{FALSE})}
\item{keep}{Whether to keep the named sequences or remove them}
\item{start.col}{the first column to keep (columns indices start at 1)}
\item{end.col}{the last column to keep (inclusive)}
\item{refseq}{the sequence in the alignment which determines the
coordinates for start.col and end.col.  If NULL, start.col and
end.col are column indices in the multiple alignment.}
\item{pointer.only}{If \code{TRUE}, return an msa object which is only
a pointer to a C structure (advanced use only).}}
\examples{
m <- msa(seqs=c("ACGT---AT", "AGGTAGTAA", "AGGAAGTAG"),
         names=c("human", "mouse", "rat"))
print(sub.msa(m, c("human", "rat"), start.col=3, end.col=6),
      print.seq=TRUE)
print(sub.msa(m, c("mouse"), keep=FALSE, refseq="human",
              start.col=3, end.col=4),
      print.seq=TRUE)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
