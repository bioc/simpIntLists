\name{C.ElegansBioGRIDInteractionOfficial}
\Rdversion{1.1}
\alias{C.ElegansBioGRIDInteractionOfficial}
\docType{data}
\title{
BioGRID interactions for C.elegans (Caenorhabditis elegans), official names are used as identifiers
}
\description{
This data set contains a list of interactions for  C.elegans (Caenorhabditis elegans).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, official names are used.}
\usage{data(C.ElegansBioGRIDInteractionOfficial)}
\format{
  The format is:
List of 3557
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : chr "soc-2"
  ..$ interactors: chr [1:4] "W07G4.5" "let-60" "bar-1" "let-60" 
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(C.ElegansBioGRIDInteractionOfficial)
C.ElegansBioGRIDInteractionOfficial
}
\keyword{datasets}
