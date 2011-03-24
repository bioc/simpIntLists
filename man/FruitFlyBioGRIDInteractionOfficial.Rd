\name{FruitFlyBioGRIDInteractionOfficial}
\Rdversion{1.1}
\alias{FruitFlyBioGRIDInteractionOfficial}
\docType{data}
\title{
BioGRID interactions for Fruit fly (Drosophila melanogaster), official names are used as identifiers}
\description{
This data set contains a list of interactions for Fruit fly (Drosophila melanogaster)
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, official names are used.}
\usage{data(FruitFlyBioGRIDInteractionOfficial)}
\format{
  The format is:
List of 7577
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : chr "fkh"
  ..$ interactors: chr [1:18] "CG6459" "CG10032" "CG11899" "CkIIbeta" ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(FruitFlyBioGRIDInteractionOfficial)
FruitFlyBioGRIDInteractionOfficial
}
\keyword{datasets}
