% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other-methods.R
\name{Camera_multiple}
\alias{Camera_multiple}
\title{Camera multiple}
\usage{
Camera_multiple(expression_data, trt, geneset, use.rank = F)
}
\arguments{
\item{expression_data}{the expression data matrix}

\item{trt}{the treatment lables for each column of \code{expression_data}}

\item{geneset}{a list containing all the gene sets to be tested for enrichment status}

\item{use.rank}{If \code{TRUE} then it corresponds to "Camara-Rank", otherwise "Camara"}
}
\value{
a list that has exactly the same elements as that in \code{camara} of "limma" package (see user manual for more details)
}
\description{
multiple gene set enrichemnt analysis
}

