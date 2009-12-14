\name{tagval}
\alias{tagval}
\title{Extract value from tag-value formatted attributes...}
\usage{tagval(x, tag)}
\description{Extract value from tag-value formatted attributes}
\value{If there is at most one value per tag for each element of x,
a character vector of the same length as x will be returned, containing
the value for each element, or NA if the tag does not exist for that
element.  If some elements have multiple values, then the return value
will be a list with the same length as x, each element being a character
vector containing the values for the corresponding element of x (or
NA for no value).}
\keyword{GFF}
\arguments{\item{x}{A vector of character strings in tag-val format (as
described in the GFF standard; ie, "tag1 val1a val1b; tag2 val2 ; ...",
where vals are in quotes if they are strings.}
\item{tag}{The tag whose values are to be extracted.}}
\examples{
require("rphast")
tags <- c("tag1 \"val 1a\"; tag2 \"val 2a\" \"val2a.1\" 123; tag3 \"val3a\"",
          "tag1 \"val 1b\"; tag2 \"val 2b\"; tag4 \"val4b\"",
          "tag3 \"val3a\" 1; tag4 2;")
tagval(tags, "tag1")
tagval(tags, "tag2")
tagval(tags, "tag3")
tagval(tags, "tag4")
tagval(tags, "notag")
rm(tags)
}
\author{Melissa Hubisz <mjhubisz@cornell.edu> and Adam Siepel
    <acs4@cornell.edu>}
