\name{YeastBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{YeastBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for budding yeast (Saccharomyces cerevisiae), entrez ids are used as identifiers
}
\description{
This data set contains a list of interactions for budding yeast (Saccharomyces cerevisiae).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.}
\usage{data(YeastBioGRIDInteractionEntrezId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 6049
 $ :List of 2
  ..$ name       : int 850504
  ..$ interactors: int [1:887] 852545 853814 856220 853086 850749 853986 856848 851407 856518 854317 ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(YeastBioGRIDInteractionEntrezId)
YeastBioGRIDInteractionEntrezId
}
\keyword{datasets}
