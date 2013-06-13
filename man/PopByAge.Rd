\name{pop}
\alias{popM}
\alias{popF}
\alias{popMprojMed}
\alias{popMprojHigh}
\alias{popMprojLow}
\alias{popFprojMed}
\alias{popFprojHigh}
\alias{popFprojLow}
\docType{data}
\title{
Estimates and Projections of Population Counts
}
\description{
Datasets with age-specific male and female historical population estimates and projections. Datasets \code{popM} (\code{popF}) contains estimates of the historical population counts for male (female). Datasets \code{popXprojMed}, \code{popXprojHigh} and \code{popXprojLow} contain median, high and low projections, respectively, with X=M for male and X=F for female.
}
\usage{
data(popM)
data(popF)
data(popMprojMed)
data(popFprojMed)
data(popMprojHigh)
data(popFprojHigh)
data(popMprojLow)
data(popFprojLow)
}
\format{
  Data frames with one row per country and age group. For each country there are 21 age groups. It contains the following variables:
  \describe{
    \item{\code{country}}{Country name.}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{age}}{A character string representing an age interval. For each country there are 21 values: \dQuote{0-4}, \dQuote{5-9}, \dQuote{10-14}, \dQuote{15-19}, \dQuote{20-24}, \dQuote{25-29}, \dQuote{30-34}, \dQuote{35-39}, \dQuote{40-44}, \dQuote{45-49},  \dQuote{50-54}, \dQuote{55-59}, \dQuote{60-64}, \dQuote{65-69}, \dQuote{70-74}, \dQuote{75-79}, \dQuote{80-84}, \dQuote{85-89}, \dQuote{90-94}, \dQuote{95-99}, and \dQuote{100+} in that order.}
    \item{\code{1950}, \code{1955}, \dots}{Population estimate or projection for the given time (mid-year).}
  }
}
\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2013). 
 }
 
 \references{
 World Population Prospects: The 2012 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(popM)
str(popM)
}
\keyword{datasets}
