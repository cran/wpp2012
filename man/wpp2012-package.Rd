\name{wpp2012-package}
\alias{wpp2012-package}
\alias{wpp2012}
\docType{package}
\title{
World Population Prospects 2012
}

\description{
Data from the United Nations World Population Prospects 2012.
}
\details{
\tabular{ll}{
Package: \tab wpp2012\cr
Version: \tab 1.0-0\cr
Date: \tab 2013-6-13\cr
Depends: \tab R (>= 2.14.2)\cr
License: \tab GPL (>= 2)\cr
URL: \tab \url{http://esa.un.org/wpp}\cr
}

The package contains the following datasets:
\itemize{
\item \link{tfr}, \link{tfr_supplemental}, \link{tfrprojMed}, \link{tfrprojHigh}, \link{tfrprojLow}: estimates and projections of total fertility rate
\item \link{e0F}, \link{e0M}, \link{e0F_supplemental}, \link{e0M_supplemental}, \link{e0Fproj}, \link{e0Mproj}: sex-specific estimates and projections of life expectancy
\item \link{popF}, \link{popM}, \link{popFprojMed}, \link{popMprojMed}, \link{popFprojHigh}, \link{popMprojHigh}, \link{popFprojLow}, \link{popMprojLow}: age- and sex-specific  population estimates and projections
\item \link{mxF}, \link{mxM}: age- and sex-specific mortality rates
\item \link{migrationF}, \link{migrationM}: age- and sex-specific net migration (see note below)
\item \link{sexRatio}: sex ratio at birth as a ratio of female to male
\item \link{percentASFR}: distribution of age-specific fertility rates
\item \link{UNlocations}: location dataset
}
}
\note{Distributions of net migrants by age and sex are provided for illustrative purpose only. Migration figures are based on intercensal net residuals and official statistics, population distribution by age and sex or simplified versions of Rogers-Castro migration age patterns, and incorporate statistical adjustment errors.}

\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2013). 
 }
 
 \references{
 World Population Prospects: The 2012 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

 \author{
Hana Sevcikova <hanas@uw.edu>, Patrick Gerland <gerland@un.org>, Kirill Andreev (andreev@un.org), Nan Li (li32@un.org), Danan Gu (gud@un.org), Thomas Spoorenberg (spoorenberg@un.org)

Maintainer: Hana Sevcikova <hanas@uw.edu>
}


\keyword{ package }