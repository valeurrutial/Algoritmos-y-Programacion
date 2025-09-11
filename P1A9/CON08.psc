//00604582 Valeria Urrutia López
//Ing. en TI
//Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5) indique su equivalente en valor alfabético (A,B,C,D ó E)
Algoritmo CON08
	
	Definir num Como Entero;
	
	Escribir "Introduzca un número para ver con que equivalente corresponde: ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "A";
		2: Escribir "B";
		3: Escribir "C";
		4: Escribir "D";
		5: Escribir "E";
		De Otro Modo:
			Escribir "El número debe estar entre 1 y 5";
	FinSegun
	
FinAlgoritmo