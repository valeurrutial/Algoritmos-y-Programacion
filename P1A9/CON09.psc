//00604582 Valeria Urrutia L�pez
//Ing. en TI
//Escribir un algoritmo que lea dos n�meros desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
Algoritmo CON09
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introduzca el n�mero 1: ";
	Leer N1;
	Escribir "Introduzca el n�mero 2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1;//La variable T es una valiable auxiliar que almacena temporalmente el malor que se va intercambiar.
		N1 <- N2;
		N2 <- T;
		Escribir "N�meros intercambiados";
		Escribir "N�mero 1: ", N1;
		Escribir "N�mero 2: ", N2;
	Sino
		Escribir "N�meros sin intercambiar";
		Escribir "N�mero 1 : ", N1;
		Escribir "N�mero 2: ", N2;
	FinSi
	
FinAlgoritmo