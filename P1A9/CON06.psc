//00604582 Valeria Urrutia L�pez
//Ing. en TI
//Escribir un algoritmo que dado un n�mero del 1 a 7 escriba el correspondiente nombre del d�a de la semana.
Algoritmo CON06
	Definir Dia Como Entero;
	
	Escribir "Introduzca un n�mero para ver con d�a corresponde: ";
	Leer Dia;
	
	Segun Dia Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Mi�rcoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "S�bado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "El n�mero debe estar entre 1 y 7";
	FinSegun
	
FinAlgoritmo