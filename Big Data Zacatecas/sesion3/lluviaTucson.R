#La cantidad de lluvia en Tucson esta normalmente distribuida con una media de 
#5.89 pulgadas y una desviacion estandar de 2.23 pulgadas (1895-2013).
#¿En que porcentaje de todos los años se encuentra la precipitacion entre 4 y 7 pulgadas?
pnorm(7,5.89,2.23)-pnorm(4,5.89,2.23)