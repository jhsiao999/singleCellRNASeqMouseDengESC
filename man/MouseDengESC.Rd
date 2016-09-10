\docType{data}
\name{MouseDengESC}
\alias{MouseDengESC.rda}
\alias{MouseDengESC}
\title{Deng et al., 2014 Mouse ESCs}
\description{
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseDengESC)
#access counts
exprs(MouseDengESC)
#access phenotype information
pData(MouseDengESC)
}
\references{
Qiaolin Deng, Daniel Ramskold, Bjorn Reinius, and Richard Sandberg. Single-cell RNA-seq reveals dynamic, random monoallelic gene expression in mammalian cells. Science 343(6167), 193-6 (2014) DOI: 10.1126/science.1245316
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
