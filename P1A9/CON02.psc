//00604582 Valeria Urrutia L�pez
//Ing. en TI
// Escribir un algoritmo que detecte si el usuario ha introducido tres n�meros en orden ascendente.
Algoritmo CON02
	Definir N1, N2, N3 Como Reales;
	
	Escribir "Introduzca un n�mero: ";
	Leer N1;
	Escribir "Introduzca otro n�mero: ";
	Leer N2;
	Escribir "Introduzca otro n�mero: ";
	Leer N3;
	
	Si N2 > N1 y N3 > N2 Entonces
		Escribir "Los n�meros se han introducido en orden ascendente";
	Sino
		Escribir "Los n�meros no se han introducido en orden ascendente";
	FinSi
	
FinAlgoritmo
