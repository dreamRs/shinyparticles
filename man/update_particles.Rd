% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_particles.R
\name{update_particles}
\alias{update_particles}
\title{Update Particles from the server in a Shiny app}
\usage{
update_particles(
  particles_id,
  config,
  session = shiny::getDefaultReactiveDomain()
)
}
\arguments{
\item{particles_id}{Id of the targeted element.}

\item{config}{A list generated with \code{\link{particles_config}}.}

\item{session}{the Shiny session object to which the chart belongs; usually the
default value will suffice}
}
\description{
Update Particles from the server in a Shiny app
}
\examples{
if (interactive()) {

shinydemo("container")

shinydemo("fullpage")

}
}
