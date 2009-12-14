\name{isSubstMod.tm}
\alias{isSubstMod.tm}
\title{Check Substitution Model Strings}
\usage{isSubstMod.tm(mod)}
\description{Check if a string represents a phast substitution model}
\value{A vector of logical values indicating whether each string
represents a defined substitution model}
\author{Melissa J. Hubisz and Adam Siepel}
\arguments{\item{mod}{A vector of character strings representing substitution
model names to be tested}}
\examples{
isSubstMod.tm(c("JC69", "K80", "F81", "HKY85", "HKY85+Gap",
                "REV", "SSREV", "REV+GC", "UNREST", "R2", "U2", "R2S",
                "U2S", "R3", "R3S", "U3", "U3S", "GC", "HB",
                "bad.model"))
}
