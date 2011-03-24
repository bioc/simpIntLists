\name{findInteractionList}
\Rdversion{1.1}
\alias{findInteractionList}
\title{
Find BioGRID interaction list for a given organism an identifier type
}
\description{
Find BioGRID interaction list for a given organism an identifier type
}
\usage{
findInteractionList(organism, idType)
}
\arguments{
  \item{organism}{
  Organism name. Can be one of 'arabidopsis', 'c.elegans', 'fruitFly', 'human', 'mouse', 'yeast', 's.pombe'. 
}
  \item{idType}{
Type of identifier used. Can be one of 'EntrezId', 'Official' and 'UniqueId'}
}
\value{
List containing the interactions. For each gene/protein, there is an entry in the list with "name" containing name of the gen/protein and "interactors" containing the list of genes/proteins interacting with it.}
\examples{
 findInteractionList("arabidopsis", "EntrezId")
}
\keyword{ file}