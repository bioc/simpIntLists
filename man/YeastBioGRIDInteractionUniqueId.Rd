\name{YeastBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{YeastBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for budding yeast (Saccharomyces cerevisiae), unique ids (systematic names) are used as identifiers
}
\description{
This data set contains a list of interactions for budding yeast (Saccharomyces cerevisiae).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, unique ids (systematic names) are used.}
\usage{data(YeastBioGRIDInteractionUniqueId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 5931
 $ :List of 2
  ..$ name       : chr "YFL039C"
  ..$ interactors: chr [1:887] "YBR243C" "YKL052C" "YPR105C" "YGR175C" ...}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(YeastBioGRIDInteractionUniqueId)
YeastBioGRIDInteractionUniqueId
}
\keyword{datasets}
