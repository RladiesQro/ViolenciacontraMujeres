% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ViolenciaContraMujeres-package.R
\docType{package}
\name{ViolenciaContraMujeres-package}
\alias{ViolenciaContraMujeres}
\alias{ViolenciaContraMujeres-package}
\title{ViolenciaContraMujeres: Aplicación Shiny para explorar los datos de violencia en México}
\description{
Este paquete permite explorar los datos de violencia en México, ademas provee de acceso al dataset 
    de Violencia en México hasta los primeros meses del 2020. Permite la ejecución de una applicación Shiny
    donde se muestran algunas representaciones  gráficas.
    Incluye los conjuntos de datos
    \itemize{
    \item{\code{\link{datos_violencia}}}
    \item{\code{\link{poligonos_mx}}}
    \item{\code{\link{poblacion_inegi_2015}}}
    }
    Ademas permite usar las funciones:
    \describe{
    \item{\code{\link{CasosNormalizadosRepublica}}}{Que calcula la tasa por cada 10 mil habitantes para cada estado y normaliza el valor}
    \item{\code{\link{TasaPromedioMensual}}}{Calcula la tasa poblacional promedio al mes}
    \item{\code{\link{ComparaMesesConDatos}}}{Compara los meses con datos de cada año}
    \item{\code{\link{CreaPaletaPersonalizada}}}{genera una paleta personalizada de colores}
    \item{\code{\link{DefinirMesesSinDatos}}}{Encuentra los meses que tienen datos dentro en el año}
    \item{\code{\link{AgregaPoligonos}}}{Incluye una columna con los poligonos de cada estado}
    \item{\code{\link{AgregaTasaPoblacional}}}{Incluye una columna con la tasa poblacional por cada 100mil habitantes y los habitantes totales}
    \item{\code{\link{DatosMesEstadoAgrupados}}}{Calcula porcentaje por mes comparable, entidad y tipo de violencia}
    \item{\code{\link{RankingTipoViolencia}}}{Ranking por tipo de violencia al año}
    }
    Por último para poder ejecutar la shiny app se puede ejecutar la función \code{\link{ejecutaShinyApp}}
}
\author{
\strong{Maintainer}: First Last \email{first.last@example.com}

}
\keyword{internal}
