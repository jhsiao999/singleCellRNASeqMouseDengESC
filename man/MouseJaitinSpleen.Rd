\docType{data}
\name{MouseJaitinSpleen}
\alias{MouseJaitinSpleen.rda}
\alias{Mouse spleen}
\title{Jaitin et al., 2014 Mouse spleen cells}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{SummarizedExperiment}} object. The
  \code{assay} slot contains the number of reads or 
  unique molecule identifiers (UMI) mapped at the gene-level
  or transcript level. The
  \code{colData} slot contains a DataFrame (Similar to a data.frame,
  with the most notable exception being that the row names in DataFrame
  are optional). The columns in the various data sets contain similar
  information, with a unique sample ID (each column is a sample), 
  and phenotype indicators, such as cell type or tissue of origin. 
  \describe{ 
  \item{\code{}:}{The
  CEL filename in the Gene Expression Omnibus (GEO)}
  \item{\code{DB_ID}:}{The GSM sample id in GEO}
  \item{\code{ExperimentID}:}{The GSE experiment id in GEO}
  \item{\code{Tissue}:}{Tissue type, obtained from the gene
  expression barcode annotation}
  \item{\code{SubType}:}{Sample sub-type, obtained from the
  gene expression barcode annotation}
  \item{\code{ClinicalGroup}:}{Clinical sample annotation,
  obtained from the gene expression barcode annotation}
  \item{\code{Status}:}{Normal (0) or Cancer (1) indicator}
  }
}
\examples{
#data(singleCellData)
#assay(singleCellData)
}
\references{
}
\seealso{
  \code{\link{SummarizedExperiment}} for the class definition
}
\keyword{datasets}

