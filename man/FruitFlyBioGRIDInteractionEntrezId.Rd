\name{FruitFlyBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{FruitFlyBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for Fruit fly (Drosophila melanogaster), entrez ids are used as identifiers
}
\description{
This data set contains a list of interactions for Fruit fly (Drosophila melanogaster)
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.
}
\usage{data(FruitFlyBioGRIDInteractionEntrezId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 7578
 $ :List of 2
  ..$ name       : int 43383
  ..$ interactors: int [1:18] 37006 40877 46391 32132 43584 3355072 39452 40887 40889 47186 ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(FruitFlyBioGRIDInteractionEntrezId)
FruitFlyBioGRIDInteractionEntrezId
}
\keyword{datasets}
