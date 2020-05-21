\name{SeerMapperWest-package}
\alias{SeerMapperWest-package}
\docType{package}
\title{\var{SeerMapper}-Supplemental 2000 Census Tract Western States Boundary Datasets }
\description{
 The \var{SeerMapperWest} package provides supplemental 2000 Census Tract boundary datasets
 for 13 states without Seer Registries that are west of of the Mississippi river 
 for use with \var{SeerMapper} package.  
 
 The \var{SeerMapperRegs} supplemental data package contains the 2000 census tract
 boundary datasets for 19 states with NCI Seer Registries.  
 The \var{SeerMapperEast} supplemental data package contains the 2000 census trace
 boundary datasets for 20 states (including DC and PR) that do not have NCI Seer Registries and are 
 east of the Mississippi river.
 
 By loading these packages (via the library function) expands the \var{SeerMapper}
 package abilities to map 2000 census tract level data in any of the 50 states, 
 the District of Columbia and Puerto Rico.
}
\details{
    \tabular{ll}{
      Package:  \tab SeerMapperWest\cr
      Type:     \tab Package\cr
      Version:  \tab 1.2.2\cr
      Date:     \tab 2019-4-12\cr
      License:  \tab GPL-2\cr
      LazyLoad: \tab no\cr
    } 

No special action is required by the user to install this package or 
load it when running \var{SeerMapper}.  The defined interdependencies 
of the packages automatically install the supplemental census tract 
boundary packages when \var{SeerMapper} is install.
When \var{SeerMapper} is called, if it determines which, if any, 
supplemental packages need to be loaded, it initiates the loading for
the caller.
\preformatted{  
  library(SeerMapper)
  
  rateDate <- data.frame(FIBS=stateFibs, 
                         Rate=stateRateVector, 
                         pValue=stateRatePValue)
  
  SeerMapper(rateData, Title=c("Test Map"))
 }
 
If the package attachment or dataset load fails, the caller is 
notified of the problem and mapping is terminated.  

The \var{SeerMapperWest} package contains the 2000 census tract 
boundary datasets for:
\preformatted{
    FIPS   Name
     05     Arkansas
     08     Colorado
     20     Kansas
     27     Minnesota
     29     Missouri
     30     Montana
     31     Nebraska
     32     Neveda
     38     North Dakota
     41     Oregon
     46     South Dakota
     48     Texas
     56     Wyoming
  }
using the Alber Equal Area projection for the U. S.
}  
\author{
Jim Pearson \email{jpearson0525@gmail.com}\cr 
Maintainer: "Jim Pearson" \email{jpearson0525@gmail.com}\cr 
Package compiled by "Jim Pearson" \email{jpearson0525@gmail.com}
}


