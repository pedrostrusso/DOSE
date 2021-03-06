% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterSim.R
\name{clusterSim}
\alias{clusterSim}
\title{clusterSim}
\usage{
clusterSim(cluster1, cluster2, measure = "Wang", combine = "BMA")
}
\arguments{
\item{cluster1}{a vector of gene IDs}

\item{cluster2}{another vector of gene IDs}

\item{measure}{One of "Resnik", "Lin", "Rel", "Jiang" and "Wang" methods.}

\item{combine}{One of "max", "average", "rcmax", "BMA" methods, for combining}
}
\value{
similarity
}
\description{
semantic similarity between two gene clusters
}
\details{
given two gene clusters, this function calculates semantic similarity between them.
}
\examples{

## cluster1 <- c("835", "5261","241", "994")
## cluster2 <- c("307", "308", "317", "321", "506", "540", "378", "388", "396")
## clusterSim(cluster1, cluster2, ont="MF", organism="human", measure="Wang")

}
\author{
Yu Guangchuang
}

