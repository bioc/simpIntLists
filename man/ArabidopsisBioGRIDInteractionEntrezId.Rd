\name{ArabidopsisBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{ArabidopsisBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for thale cress (Arabidopsis thaliana), entrez ids are used as identifiers
}
\description{
This data set contains a list of interactions for  thale cress (Arabidopsis thaliana).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.
}
\usage{data(ArabidopsisBioGRIDInteractionEntrezId)}
\format{
  The format is:
List of 2118
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
 $ :List of 2
  ..$ name       : int 828230
  ..$ interactors: int [1:12] 832208 821860 821860 832208 832208 821860 832208 5888 842783 834532 ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(ArabidopsisBioGRIDInteractionEntrezId)
ArabidopsisBioGRIDInteractionEntrezId
}
\keyword{datasets}
