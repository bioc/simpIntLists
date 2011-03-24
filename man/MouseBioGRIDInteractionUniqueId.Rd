\name{MouseBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{MouseBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for Mouse (Mus musculus), unique ids (systematic names) are used as identifiers
} 
\description{
This data set contains a list of interactions for Mouse (Mus musculus).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.}
\usage{data(MouseBioGRIDInteractionUniqueId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:

List of 648
 $ :List of 2
  ..$ name       : chr "-"
  ..$ interactors: chr "-"
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(MouseBioGRIDInteractionUniqueId)
MouseBioGRIDInteractionUniqueId
}
\keyword{datasets}
