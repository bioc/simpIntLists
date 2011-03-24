\name{S.PombeBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{S.PombeBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for fission yeast (Schizosaccharomyces pombe), entrez ids are used as identifiers
}
\description{
This data set contains a list of interactions for fission yeast (Schizosaccharomyces pombe).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.
}
\usage{data(S.PombeBioGRIDInteractionEntrezId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 2110
 $ :List of 2
  ..$ name       : int 2539495
  ..$ interactors: int [1:10] 2541652 2542008 2539252 2541055 2542677 2543539 2541652 2540024 2539649 2542008
 
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(S.PombeBioGRIDInteractionEntrezId)
S.PombeBioGRIDInteractionEntrezId
}
\keyword{datasets}
