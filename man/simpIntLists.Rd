\name{simpIntLists-package}
\Rdversion{1.1}
\alias{simpIntLists-package}
\alias{simpIntLists}
\docType{package}
\title{
The package contains BioGRID interactions for various organisms in a simplified format
}
\description{
The package contains BioGRID interactions for arabidopsis(thale cress), c.elegans, fruit fly, human, 
mouse, yeast( budding yeast ) and S.pombe (fission yeast) .
Entrez ids, official names and unique ids can be used to find proteins.
}
\details{
\tabular{ll}{
Package: \tab simpIntLists\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-01-18\cr
License: \tab GPL version 2 or newer\cr
LazyLoad: \tab yes\cr
}
}
\author{
Kircicegi KORKMAZ, Volkan ATALAY, Rengul CETIN ATALAY
Maintainer: Kircicegi KORKMAZ <e102771@ceng.metu.edu.tr>
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, 
Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\keyword{ package }
\examples{
 findInteractionList("arabidopsis", "EntrezId")
 data(YeastBioGRIDInteractionUniqueId)
}
