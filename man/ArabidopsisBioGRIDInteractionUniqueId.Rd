\name{ArabidopsisBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{ArabidopsisBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for thale cress (Arabidopsis thaliana), unique ids are used as identifiers
}
\description{
This data set contains a list of interactions for  thale cress (Arabidopsis thaliana).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, unique ids (systematic names) are used.
}
\usage{data(ArabidopsisBioGRIDInteractionUniqueId)}
\format{
  The format is:
List of 2106
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : chr "At4g00020"
  ..$ interactors: chr [1:12] "At5g20850" "At3g22880" "At3g22880" "At5g20850" ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(ArabidopsisBioGRIDInteractionUniqueId)
ArabidopsisBioGRIDInteractionUniqueId
}
\keyword{datasets}
