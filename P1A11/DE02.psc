// 00604582 Valeria Urrutia L�pez
// Ing. en TI
// Obtener la depreciaci�n de un bien conociendo el costo, vida �til y valor de rescate
Algoritmo DE02
	Definir coste, valorResacte Como Real
	Definir valorActual, depreciacion Como Real
	Definir vidaUtil, anio, aculada Como Entero
	Escribir 'Ingresa el coste: $'
	Leer coste
	Escribir 'Ingresa la vida �til: '
	Leer vidaUtil
	Escribir 'Ingresa valor de rescate: ' // a�o de caducidad
	Leer valorRescate
	Escribir 'Ingresa el a�o: '
	Leer anio
	vida <- vidaUtil-anio // a�o actual
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
