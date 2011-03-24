\name{HumanBioGRIDInteractionEntrezId}
\Rdversion{1.1}
\alias{HumanBioGRIDInteractionEntrezId}
\docType{data}
\title{
BioGRID interactions for human (Homo sapiens), entrez ids are used as identifiers}
\description{
This data set contains a list of interactions for human (Homo sapiens).
The interactions are taken from BioGRID version 3.1.72, January 2011 release. 
For gene/protein entries, Entrez ids are used.}
\usage{data(HumanBioGRIDInteractionEntrezId)}
\format{
  The format is:
A list containing the interactions. For each gene/protein, there is an entry in the list with "name" 
 containing name of the gene/protein and "interactors" containing the list of genes/proteins 
 interacting with it.
example:
List of 10213
 $ :List of 2
  ..$ name       : int 6416
  ..$ interactors: int [1:25] 2318 192176 2318 2318 9043 5599 5871 5609 1326 207 ... 
}
\source{
http://thebiogrid.org/download.php
}
\references{
Stark C, Breitkreutz BJ, Reguly T, Boucher L, Breitkreutz A, Tyers M. \emph{Biogrid: A General Repository for Interaction Datasets.} Nucleic Acids Res. Jan1; 34:D535-9}
\examples{
data(HumanBioGRIDInteractionEntrezId)
HumanBioGRIDInteractionEntrezId
}
\keyword{datasets}
