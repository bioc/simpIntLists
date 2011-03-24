\name{S.PombeBioGRIDInteractionUniqueId}
\Rdversion{1.1}
\alias{S.PombeBioGRIDInteractionUniqueId}
\docType{data}
\title{
BioGRID interactions for fission yeast (Schizosaccharomyces pombe), unique ids (systematic names) are used as identifiers
}
\description{
This data set contains a list of interactions for fission yeast (Schizosaccharomyces pombe).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, unique ids (systematic names) are used.}
\usage{data(S.PombeBioGRIDInteractionUniqueId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 2097
 $ :List of 2
  ..$ name       : chr "SPCC4F11.02"
  ..$ interactors: chr [1:10] "SPAC24B11.06c" "SPAC2G11.07c" "SPCC1223.11" "SPBC409.07c" ...
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(S.PombeBioGRIDInteractionUniqueId)
S.PombeBioGRIDInteractionUniqueId
}
\keyword{datasets}
