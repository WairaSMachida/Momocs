% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gr-Coe.R
\name{boxplot.OutCoe}
\alias{boxplot.OutCoe}
\alias{boxplot.Coe}
\title{Boxplot of morphometric coefficients}
\usage{
\method{boxplot}{OutCoe}(x, retain = 6, drop = 0, center.y = TRUE, ...)
}
\arguments{
\item{x}{the \link{Coe} object}

\item{retain}{numeric the number of harmonics to retain}

\item{drop}{numeric the number of harmonics to drop}

\item{center.y}{logical whether to center the y-axis}

\item{...}{useless here but maintain the consistency with generic boxplot}
}
\value{
a ggplot2 object
}
\description{
Explores the distribution of coefficient values.
}
\examples{
data(bot)
bot.f <- efourier(bot, 24)
boxplot(bot.f)

data(olea)
op <- opoly(olea)
boxplot(op)
}
\seealso{
Other Coe_graphics: \code{\link{hcontrib}},
  \code{\link{hist.OutCoe}}
}
