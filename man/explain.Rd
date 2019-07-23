\encoding{utf8}
\name{explain}
\alias{explain}


\title{
Explain Variables
}

\description{
Function that lists a short explanation of what the different column names refer to and what their levels consist of.
}

\usage{
explain(dataset = NULL)
}

\arguments{
  \item{dataset}{specify whether or not you want to add the \code{freqTable} with the frequency counts of the word n-grams of the books. Default is \code{FALSE}.}
}

\details{
.............................................. 
}

\value{
A character vector being a description of the dataset.
}

\references{
\url{http://literaryquality.huygens.knaw.nl/} 
}

\author{
Saskia Lensink, Maciej Eder
}


\seealso{
\code{\link{reviews}}, \code{\link{respondents}}, \code{\link{books}} 
}

\examples{
explain("books")
explain("reviews")
explain("respondents")
}
