% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flashCard.R
\name{flashCard-shiny}
\alias{flashCard-shiny}
\alias{flashCardOutput}
\alias{renderFlashCard}
\title{Shiny bindings for flashCard}
\usage{
flashCardOutput(outputId, width = "300px", height = "135px")

renderFlashCard(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width}{width of the widget}

\item{height}{height of the widget}

\item{expr}{An expression that generates a flashCard}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\description{
Output and render functions for using flashCard within Shiny
applications and interactive Rmd documents.
}
