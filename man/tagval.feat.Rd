\name{tagval.feat}
\alias{tagval.feat}
\title{Extract value from tag-value formatted attribute in features object...}
\usage{tagval.feat(x, tag)
}
\description{Extract value from tag-value formatted attribute in features object}
\value{If there is at most one relevant value for each feature,
a character vector of the same length as x will be returned, containing
the value for each feature, or NA where the tag does not exist for that
feature.  If some elements have multiple values, then the return value
will be a list with the same length as x, each element being a character
vector containing the values for the corresponding element of x (or
NA for no value).}
\keyword{features}
\keyword{GFF}
\author{Melissa J. Hubisz}
\arguments{\item{x}{A features object of type \code{feat}.  The attribute field
should be in tag-value format (as described in the GFF standard; ie,
"tag1 val1a val1b; tag2 val2 ; ...",
where vals are in quotes if they are strings.}
\item{tag}{The tag whose values are to be extracted.}
}

\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
featFile <- "sol1.gp"
unzip(exampleArchive, featFile)
f <- read.feat(featFile)
geneName <- tagval.feat(f, "transcript_id")
geneName[1:10]
length(unique(geneName)) # number of unique genes
unlink(featFile)
rm(f, geneName)
}
