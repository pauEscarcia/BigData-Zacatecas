#supongamos que los resultados de las pruebas de un 
#examen de ingreso a la universidad se ajusta a una distribucion normal
#Por otra parte, la media es de 72 y la desviacion estandar es de 15.2 
#¿Cual es el porcentaje de estudiantes con calificaciones de 84 o mas en el examen?


pnorm(84, mean=72, sd=15.2, lower.tail=FALSE) 