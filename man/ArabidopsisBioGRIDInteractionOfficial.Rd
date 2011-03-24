\name{ArabidopsisBioGRIDInteractionOfficial}
\Rdversion{1.1}
\alias{ArabidopsisBioGRIDInteractionOfficial}
\docType{data}
\title{
BioGRID interactions for thale cress (Arabidopsis thaliana), official names are used as identifiers
}
\description{
This data set contains a list of interactions for  thale cress (Arabidopsis thaliana).
 The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
 For gene/protein entries, official names are used.
}
\usage{data(ArabidopsisBioGRIDInteractionOfficial)}
\format{
  The format is:
List of 2109
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : chr "BRCA2(IV)"
  ..$ interactors: chr [1:12] "ATRAD51" "DMC1" "DMC1" "ATRAD51" ...
 
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(ArabidopsisBioGRIDInteractionOfficial)
ArabidopsisBioGRIDInteractionOfficial
}
\keyword{datasets}
