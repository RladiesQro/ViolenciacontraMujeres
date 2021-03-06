% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ProcesamientodDeDatos.R
\name{AgregaPoligonos}
\alias{AgregaPoligonos}
\title{Agrega información de poligonos a los datos}
\usage{
AgregaPoligonos(data_with_entity, poligonos_mx)
}
\arguments{
\item{data_with_entity}{DataFrame, tibble e incluso data.table de datos con una columna
con la identidad que se necesita obtener}

\item{poligonos_mx}{Objeto SF con los polígonos y una columna de entidad compatible con los datos por entidad}
}
\value{
Objeto sf con los datos por entidad y una columna con los polígonos
}
\description{
Agrega a los datos originales una nueva columna de geometría con los polígonos por estado y
Convierte el set de datos a un objeto SF específico para información georeferenciada.
}
\examples{
AgregaPoligonos(datos_violencia, poligonos_mx)
}
