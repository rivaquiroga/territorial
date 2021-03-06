% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regiones_cl.R
\name{numero_a_nombre}
\alias{numero_a_nombre}
\title{Convierte código numérico a nombres de regiones de Chile}
\usage{
numero_a_nombre(regiones, nombre_corto = FALSE)
}
\arguments{
\item{regiones}{Un vector con códigos numéricos de regiones}

\item{nombre_corto}{Si es \code{TRUE}, devuelve el nombre corto
de las regiones Metropolitana, O'Higgins, Aysén y Magallanes.
El valor por defecto es \code{FALSE}, que devuelve el nombre oficial
de la región.}
}
\value{
Devuelve un vector de caracteres con los nombres
oficiales de las regiones de Chile
}
\description{
Esta función permite convertir el código numérico de las
regiones de Chile al nombre oficial de las mismas
(por ejemplo, 5 o "V" lo convierte a "Valparaíso").
}
\examples{
regiones <- c(5, 14, "X", 8, "V", 1, "XII")
numero_a_nombre(regiones)
numero_a_nombre(regiones, nombre_corto = TRUE)

}
