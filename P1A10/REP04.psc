//00604582 Valeria Urrutia Lopez
//Ing. en TI
//Escribir un algoritmo que visualice en pantalla los n�meros m�ltiplos de 5 comprendidos entre 1 y 100
Proceso REP04
	
	Definir i Como Entero;
	i <- 1;
	
	Repetir
		Si i MOD 5=0 Entonces
			Escribir i
		FinSi
		i <- i+1
	Hasta Que i>100
	
FinProceso