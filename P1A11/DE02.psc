// 00604582 Valeria Urrutia López
// Ing. en TI
// Obtener la depreciación de un bien conociendo el costo, vida útil y valor de rescate
Algoritmo DE02
	Definir coste, valorResacte Como Real
	Definir valorActual, depreciacion Como Real
	Definir vidaUtil, anio, aculada Como Entero
	Escribir 'Ingresa el coste: $'
	Leer coste
	Escribir 'Ingresa la vida útil: '
	Leer vidaUtil
	Escribir 'Ingresa valor de rescate: ' // año de caducidad
	Leer valorRescate
	Escribir 'Ingresa el año: '
	Leer anio
	vida <- vidaUtil-anio // año actual
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vida // variables auxiliares
	acumulada <- 0
	Mientras anio<vidaUtil Hacer // acumulador o sumador
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'El valor acumulado es: $', acumulada
	Escribir 'El valor actual es: $', valorActual
	Escribir 'Ttiempo transcurrido: ', vida
FinAlgoritmo
