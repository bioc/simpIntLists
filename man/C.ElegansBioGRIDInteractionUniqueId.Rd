\name{C.ElegansBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{C.ElegansBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for C.elegans (Caenorhabditis elegans), unique ids are used as identifiers
}
\description{
This data set contains a list of interactions for  C.elegans (Caenorhabditis elegans).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, unique ids(systematic names) are used.}
\usage{data(C.ElegansBioGRIDInteractionUniqueId)}
\format{
  The format is:
List of 3571
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : chr "AC7.2"
  ..$ interactors: chr [1:4] "W07G4.5" "ZK792.6" "C54D1.6" "ZK792.6"
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(C.ElegansBioGRIDInteractionUniqueId)
C.ElegansBioGRIDInteractionUniqueId
}
\keyword{datasets}
