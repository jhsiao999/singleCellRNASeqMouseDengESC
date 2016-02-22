\docType{data}
\name{MouseJaitinSpleen}
\alias{MouseJaitinSpleen.rda}
\alias{Mouse spleen}
\title{Jaitin et al., 2014 Mouse spleen cells}
\description{
The preprocessing steps in the original paper are decribed here:
http://compgenomics.weizmann.ac.il/tanay/?page_id=519
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene 
  by sample matrix. \code{phenoData} slot contains sample information 
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
  \describe{ 
  \item{\code{index}:}{ }
  \item{\code{sequencing_batch}:}{ }
  \item{\code{amplification_batch}:}{ }
  \item{\code{mouse_ID}:}{ }
  \item{\code{pool_barcode}:}{ }
  \item{\code{group_name}:}{ }
  \item{\code{ERCC_dilution}:}{ }
  \item{\code{ERCC_volumn_ul}:}{ }
  \item{\code{Column_name_in_processed_data_file}:}{ }
  }
}
\examples{
#data(MouseJaitinSpleen)
#assay(jaitin2014)$counts
}
\references{
Diego Adhemar Jaitin, Ephraim Kenigsberg, Hadas Keren-Shaulß, Naama Elefant, Franziska Paul, Irina Zaretsky, Alexander Mildner, Nadav Cohen, Steffen Jung, Amos Tanay, Ido Amit. Massively Parallel Single-Cell RNA-Seq for Marker-Free Decomposition of Tissues into Cell Types. Science 343, 776-779 (2014) DOI: 10.1126/science.1247651
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

