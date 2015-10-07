# Hacemos un data frame con los datos
localidades_zapopan = data.frame(
  "Arcos de Zapopan" = c(8354, 8931),
  "Constitucion" = c(13381, 14074),
  "Jardines del Valle" = c(10136, 10528),
  "Miramar" = c(13825, 13924),
  "Santa Lucia" = c(11877, 12158)
)
par(mfrow=c(1,1))
# Dibujamos la tabla
barplot(as.matrix(localidades_zapopan),
                    main = "Poblacion de Zapopan",
                    xlab = "Comparativa entre hombres y mujeres",
                    ylab = "Numero de habitantes",
                    ylim = c(0,30000),
                    sub = "de diferentes localidades de Zapopan",
                    col = c("blue", "pink"),
                    legend.text = TRUE)