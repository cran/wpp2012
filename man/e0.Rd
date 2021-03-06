\name{e0}
\alias{e0}
\alias{e0_supplemental}
\alias{e0F}
\alias{e0Fproj}
\alias{e0M}
\alias{e0Mproj}
\alias{e0Mproj80l}
\alias{e0Mproj80u}
\alias{e0Mproj95l}
\alias{e0Mproj95u}
\alias{e0Fproj80l}
\alias{e0Fproj80u}
\alias{e0Fproj95l}
\alias{e0Fproj95u}
\alias{e0F_supplemental}
\alias{e0M_supplemental}
\docType{data}
\title{
United Nations Time Series of Life Expectancy
}
\description{
Datasets containing the United Nations time series of the life expectancy (e0) for all countries of the world as available in 2012. Datasets \code{e0F} and \code{e0F_supplemental} contain estimates for female historical e0; \code{e0M} and \code{e0M_supplemental} contain estimates for male historical e0. The \code{*_supplemental} datasets contain a subset of countries for which data prior 1950 are available. Datasets \code{e0Mproj} and \code{e0Fproj} contain projections of male and female e0, respectively. Datasets \code{*80l}, \code{*95l} are the lower bounds of 80 and 95\% probability intervals,  \code{*80u}, \code{*95u} are the corresponding upper bounds.
}
\usage{
data(e0F)
data(e0M)

data(e0F_supplemental)
data(e0M_supplemental)

data(e0Fproj)
data(e0Mproj)

data(e0Fproj80l)
data(e0Fproj80u)
data(e0Mproj80l)
data(e0Mproj80u)

data(e0Fproj95l)
data(e0Fproj95u)
data(e0Mproj95l)
data(e0Mproj95u)
}

\format{
  The datasets contain one record per country or region. They contain the following variables:
  \describe{
    \item{\code{country}}{Name of country or region (following ISO 3166 official short names in English - see \url{http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country_names_and_code_elements.htm} and United Nations Multilingual Terminology Database - see \url{http://unterm.un.org}).}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{1950-1955}, \code{1955-1960}, \dots}{Life expectancy in various five-year time intervals. \code{last.observed} containing the year of the last observation for each country. The \code{e0*proj} datasets start at \code{2010-2015}. The \code{e0*_supplemental} datasets start at \code{1750-1755}. Missing data have \code{NA} values.}
  }
}
\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2013). 
 }
 
 \references{
 World Population Prospects: The 2012 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(e0M)
head(e0M)

data(e0Fproj)
str(e0Fproj)
}
\keyword{datasets}
