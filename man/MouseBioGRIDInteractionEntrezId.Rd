\name{MouseBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{MouseBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for Mouse (Mus musculus), entrez ids are used as identifiers
}
\description{
This data set contains a list of interactions for Mouse (Mus musculus).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.}
\usage{data(MouseBioGRIDInteractionEntrezId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 2361
 $ :List of 2
  ..$ name       : int 4087
  ..$ interactors: int [1:28] 75141 19376 69159 72433 69288 54126 78294 57443 18412 52432 ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(MouseBioGRIDInteractionEntrezId)
MouseBioGRIDInteractionEntrezId
}
\keyword{datasets}
