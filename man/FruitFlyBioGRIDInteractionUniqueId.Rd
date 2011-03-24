\name{FruitFlyBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{FruitFlyBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for Fruit fly (Drosophila melanogaster), unique ids (systematic names) are used as identifiers}
\description{
This data set contains a list of interactions for Fruit fly (Drosophila melanogaster)
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, unique ids (systematic names)  are used.}
\usage{data(FruitFlyBioGRIDInteractionUniqueId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 7563
 $ :List of 2
  ..$ name       : chr "Dmel_CG10002"
  ..$ interactors: chr [1:18] "Dmel_CG6459" "Dmel_CG10032" "Dmel_CG11899" "Dmel_CG15224" ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(FruitFlyBioGRIDInteractionUniqueId)
FruitFlyBioGRIDInteractionUniqueId
}
\keyword{datasets}
