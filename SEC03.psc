//00604582 Valeria Urrutia L�pez
//Ing. en TI
//Escribir un algoritmo que sume, reste, multiplique y 
//divida dos n�meros ENTEROS
Algoritmo SEC03
	Definir A, B Como Entero;
	Definir S, R, D, M Como Entero;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer A;
	Escribir "Introduzca otro n�mero entero: ";
	Leer B;
	//Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	//Divisi�n entera
	D <- trunc (A/B);
	//Muestra en la consola los resultados de las operaciones 
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaci�n es: ", M;
	Escribir "La divisi�n es: ", D;	
FinAlgoritmo
