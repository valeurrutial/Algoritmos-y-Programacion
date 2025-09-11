//00604582 Valeria Urrutia López
//Ing. en TI
//Escribir un algoritmo que lea dos números desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
Algoritmo CON09
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introduzca el número 1: ";
	Leer N1;
	Escribir "Introduzca el número 2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1;//La variable T es una valiable auxiliar que almacena temporalmente el malor que se va intercambiar.
		N1 <- N2;
		N2 <- T;
		Escribir "Números intercambiados";
		Escribir "Número 1: ", N1;
		Escribir "Número 2: ", N2;
	Sino
		Escribir "Números sin intercambiar";
		Escribir "Número 1 : ", N1;
		Escribir "Número 2: ", N2;
	FinSi
	
FinAlgoritmo