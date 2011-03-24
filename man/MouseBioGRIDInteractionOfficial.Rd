\name{MouseBioGRIDInteractionOfficial}
\Rdversion{1.1}
\alias{MouseBioGRIDInteractionOfficial}
\docType{data}
\title{
BioGRID interactions for Mouse (Mus musculus), official names ids are used as identifiers
}
\description{
This data set contains a list of interactions for Mouse (Mus musculus).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, official names are used.
}
\usage{data(MouseBioGRIDInteractionOfficial)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 2354
 $ :List of 2
  ..$ name       : chr "SMAD2"
  ..$ interactors: chr [1:28] "Rasd2" "Rab34" "Rhebl1" "Rab38" ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(MouseBioGRIDInteractionOfficial)
MouseBioGRIDInteractionOfficial
}
\keyword{datasets}
