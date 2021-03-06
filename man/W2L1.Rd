% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/W2L1.R
\name{W2L1}
\alias{W2L1}
\title{2-Wasserstein distance linear projections with an \eqn{L_1} penalty}
\usage{
W2L1(
  X,
  Y = NULL,
  theta = NULL,
  penalty = c("lasso", "ols", "mcp", "elastic.net", "selection.lasso", "scad",
    "mcp.net", "scad.net", "grp.lasso", "grp.lasso.net", "grp.mcp", "grp.scad",
    "grp.mcp.net", "grp.scad.net", "sparse.grp.lasso"),
  method = c("selection.variable", "projection", "location.scale", "scale"),
  transport.method = transport_options(),
  epsilon = 0.05,
  OTmaxit = 100,
  model.size = NULL,
  lambda = numeric(0),
  nlambda = 100L,
  lambda.min.ratio = NULL,
  alpha = 1,
  gamma = 1,
  tau = 0.5,
  groups = numeric(0),
  scale.factor = numeric(0),
  penalty.factor = NULL,
  group.weights = NULL,
  maxit = 500L,
  tol = 1e-07,
  irls.maxit = 100L,
  irls.tol = 0.001,
  infimum.maxit = NULL,
  display.progress = FALSE
)
}
\arguments{
\item{X}{matrix of covariates}

\item{Y}{matrix of predictions}

\item{theta}{optional parameter matrix for selection methods.}

\item{penalty}{Form of penalty. One of "lasso", "ols", "mcp", "elastic.net","selection.lasso", "scad", "mcp.net", "scad.net", "grp.lasso", "grp.lasso.net", "grp.mcp","grp.scad", "grp.mcp.net", "grp.scad.net", "sparse.grp.lasso"}

\item{method}{"selection.variable" or "projection}

\item{transport.method}{Method for calculating the wasserstein distance. One of "exact", "sinkhorn", "greenkhorn","randkhorn", "gandkhorn","hilbert"}

\item{epsilon}{}

\item{OTmaxit}{}

\item{model.size}{}

\item{lambda}{lambda for lasso. See \link[oem]{oem}.}

\item{nlambda}{Number of lambda values. See \link[oem]{oem}.}

\item{lambda.min.ratio}{Minimum lambda ratio for self selected lambda. See \link[oem]{oem}.}

\item{alpha}{elastic net mixing. See \link[oem]{oem}.}

\item{gamma}{tuning parameters for SCAD and MCP. See \link[oem]{oem}.}

\item{tau}{mixing parameter for sparse group lasso. See \link[oem]{oem}.}

\item{groups}{A vector of grouping values. See \link[oem]{oem}.}

\item{penalty.factor}{Penalty factor for OEM. See \link[oem]{oem}.}

\item{group.weights}{Weights for group lasso. See \link[oem]{oem}.}

\item{maxit}{Max iteration for OEM. See \link[oem]{oem}.}

\item{tol}{Tolerance for OEM. See \link[oem]{oem}.}

\item{irls.maxit}{IRLS max iterations for OEM. See \link[oem]{oem}.}

\item{irls.tol}{IRLS tolerance for OEM. See \link[oem]{oem}.}

\item{infimum.maxit}{Maximum number of iterations alternating optimization and Wasserstein distance calculation. Irrelevant for projection method.}

\item{display.progress}{Display intermediate progress?}
}
\value{
Object of class `WpProj`
}
\description{
2-Wasserstein distance linear projections with an \eqn{L_1} penalty
}
