% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmm.lnl.R
\name{hmm.lnl}
\alias{hmm.lnl}
\title{Hidden Markov Model likelihood}
\usage{
hmm.lnl(x, start, m, T, dmat, gamma, delta, freq, debug)
}
\arguments{
\item{x}{matrix of observed sequences (row:id; column:occasion/time)}

\item{start}{the first occasion to start sequence for each x value}

\item{m}{number of states}

\item{T}{number of occasions; sequence length}

\item{dmat}{observation probability matrices}

\item{gamma}{transition matrices}

\item{delta}{initial distribution}

\item{freq}{vector of history frequencies or 1}

\item{debug}{if TRUE, print out par values and -log-likelihood}
}
\value{
negative log-likelihood value for each capture history.
}
\description{
hmm.lnl which is a wrapper for the FORTRAN code hmm_like.f to compute negative log-likelihood for the hmm.
 
For an R version of the HMMLikelihood and related code see \code{\link{R_HMMLikelihood}}
}
\references{
Zucchini, W. and I.L. MacDonald. 2009. Hidden Markov Models for Time Series: An Introduction using R. Chapman and Hall, Boca Raton, FL. 275p.
}
\seealso{
R_HMMLikelihood
}
\author{
Jeff Laake <jeff.laake@noaa.gov>
}
