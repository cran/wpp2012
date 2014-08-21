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
Version: \tab 2.2-1\cr
Date: \tab 2014-8-21\cr
Depends: \tab R (>= 2.14.2)\cr
License: \tab GPL (>= 2)\cr
URL: \tab \url{http://esa.un.org/wpp}, \url{http://esa.un.org/unpd/ppp}\cr
}

The package contains the following datasets:
\itemize{
\item \link{tfr}, \link{tfr_supplemental}, \link{tfrprojMed}, \link{tfrproj80u}, \link{tfrproj80l}, \link{tfrproj95u}, \link{tfrproj95l}, \link{tfrprojHigh}, \link{tfrprojLow}: estimates and projections of total fertility rate.
\item \link{e0F}, \link{e0M}, \link[=e0F_supplemental]{e0X_supplemental}, \link[=e0Fproj]{e0Xproj}, \link[=e0Fproj80u]{e0Xproj80u}, \link[=e0Fproj80l]{e0Xproj80l}, \link[=e0Fproj95u]{e0Xproj95u}, \link[=e0Fproj95l]{e0Xproj95l}: sex-specific estimates and projections of life expectancy with X=\dQuote{F} and \dQuote{M}.
\item \link{popF}, \link{popM}, \link[=popFprojMed]{popXprojMed}, \link[=popFprojHigh]{popXprojHigh}, \link[=popFprojLow]{popXprojLow}: age- and sex-specific  population estimates and projections with X=\dQuote{F} and \dQuote{M}.
\item \link{popproj80l}, \link{popproj80u}, \link{popproj95l}, \link{popproj95u}, \link{popprojLow}, \link{popprojHigh}: Lower and upper bounds of 80 and 95\% probability intervals of total population projections, as well as +-1/2 child variants.
\item \link{mxF}, \link{mxM}: age- and sex-specific mortality rates
\item \link{migrationF}, \link{migrationM}: age- and sex-specific net migration (see note below)
\item \link{sexRatio}: sex ratio at birth as a ratio of female to male
\item \link{percentASFR}: distribution of age-specific fertility rates
\item \link{UNlocations}: location dataset
}
}
\note{Distributions of net migrants by age and sex are provided for illustrative purpose only. Migration figures are based on intercensal net residuals and official statistics, population distribution by age and sex or simplified versions of Rogers-Castro migration age patterns, and incorporate statistical adjustment errors.}

\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2013). The probabilistic projections were produced with the method of Raftery et al. (2012).
 }
 
 \references{
 World Population Prospects: The 2012 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
 
 Probabilistic projections: \url{http://esa.un.org/unpd/ppp}
 
 A. E. Raftery,  N. Li, H. Sevcikova , P. Gerland, G. K. Heilig (2012). Bayesian probabilistic population projections for all countries. Proceedings of the National Academy of Sciences 109:13915-13921.
}

 \author{
Hana Sevcikova (hanas@uw.edu), Patrick Gerland (gerland@un.org), Kirill Andreev (andreev@un.org), Nan Li (li32@un.org), Danan Gu (gud@un.org), Thomas Spoorenberg (spoorenberg@un.org)

Maintainer: Hana Sevcikova <hanas@uw.edu>
}


\keyword{ package }