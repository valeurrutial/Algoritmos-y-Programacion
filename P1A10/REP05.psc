//00604582 Valeria Urrutia Lopez
//Ing. en TI
//Escribir un algoritmo que sume los números comprendidos entre 1 y 10.
Proceso REP05
	
	Definir N, suma Como Entero;
	N <- 1;
	suma <- 0;
	
	Mientras N<=10 Hacer
		suma <- suma+N
		N <- N+1
	FinMientras
	Escribir "La suma de los numeros comprendidos entre 1 y 10 es: ", suma;
	
FinProceso