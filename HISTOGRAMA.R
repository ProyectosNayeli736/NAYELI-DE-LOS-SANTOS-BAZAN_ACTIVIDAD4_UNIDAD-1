attach(RECIEN_NACIDOS)
hist(EDAD_MADRE)

hist(EDAD_MADRE,breaks = 5)
hist(EDAD_MADRE,seq(10,45,5))
hist(EDAD_MADRE,seq(10,45,5), xaxp=c(10,45,7))

hist(EDAD_MADRE, col = palette(), seq(10,45,5), xaxp=c(10,45,7),
     main="HISTOGRAMAS DE EDADES", xlab = "EDAD", ylab="FRECUENCIAS")
