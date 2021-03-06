% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WInftyL1.R
\name{WInfL1}
\alias{WInfL1}
\title{Title}
\usage{
WInfL1(
  X,
  Y,
  theta = NULL,
  penalty = c("none", "lasso", "mcp", "scad"),
  lambda = numeric(0),
  lambda.min.ratio = 1e-04,
  gamma = 1.5,
  nlambda = 10,
  solver = c("mosek", "gurobi"),
  options = list(solver_opts = NULL, init = NULL, tol = 1e-07, iter = 100),
  model.size = NULL,
  display.progress = FALSE,
  ...
)
}
\arguments{
\item{X}{}

\item{Y}{}

\item{theta}{}

\item{penalty}{}

\item{lambda}{}

\item{lambda.min.ratio}{}

\item{gamma}{}

\item{nlambda}{}

\item{solver}{}

\item{options}{}

\item{model.size}{}

\item{display.progress}{}

\item{...}{}
}
\value{
`WpProj` object
}
\description{
Title
}
