//00604582 Valeria Urrutia Lopez
//Ing. en TI
//Escribir un algoritmo que visualice en pantalla los n�meros pares entre 1 y 30.
Proceso REP03
	
	Definir N Como Entero;
	N <- 1;
	
	Mientras N<=30 Hacer
		Si N MOD 2=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
	
FinProceso