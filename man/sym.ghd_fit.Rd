% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{sym.ghd_fit}
\alias{sym.ghd_fit}
\title{Fit Symmetric Generalized Hyperbolic Distribution to returns/stock prices.}
\usage{
sym.ghd_fit(vec)
}
\arguments{
\item{vec}{a numeric vector containing the data to be fitted.}
}
\value{
a list containing the following elements:
\describe{
\item{par}{a numeric vector of length 5 containing the estimated values for the parameters of the
fitted distribution: lambda (location), alpha (scale), mu (degrees of freedom), sigma (standard deviation),
and gamma (skewness).}
\item{aic}{the Akaike information criterion (AIC) value for the fitted distribution.}
\item{bic}{the Bayesian information criterion (BIC) value for the fitted distribution.}
}
}
\description{
This function fits the Symmetric Generalized Hyperbolic (sGH) distribution to a given data vector using
the \code{fit.ghypuv} function from the \code{ghyp} package. It returns the estimated parameters along with
the AIC and BIC values for the fitted distribution.
}
\examples{
\dontrun{
stock_prices <- c(10, 11, 12, 13, 14)
returns <- diff(log(stock_prices))
sym.ghd_fit(returns)
}

}
\seealso{
\code{\link{norm_fit}}, \code{\link{t_fit}}, \code{\link{cauchy_fit}}, \code{\link{ghd_fit}}, \code{\link{hd_fit}},
\code{\link{sym.hd_fit}}, \code{\link{vg_fit}}, \code{\link{sym.vg_fit}},
\code{\link{nig_fit}}, \code{\link{ged_fit}}, \code{\link{skew.t_fit}}, \code{\link{skew.normal_fit}},
\code{\link{skew.ged_fit}}
}
