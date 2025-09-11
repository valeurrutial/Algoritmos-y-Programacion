//00604582 Valeria Urrutia Lopez
//Ing. en TI
//Escribir un algoritmo que calcule la media de 5 números introducidos por el teclado.
Proceso REP07
	
	Definir N, Suma Como Real;
	Definir I Como Entero;
	I <- 0;
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el numero ", I+1, ': '
		Leer N
		Suma <- Suma+N
		I <- I+1
	Hasta Que I=5
	
	Escribir "La suma de los 5 numeros es: ", Suma
	Escribir "El promedio de los 5 numeros es: ", Suma/5
	
FinProceso