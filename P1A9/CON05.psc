//00604582 Valeria Urrutia López
//Ing. en TI
//Escribir un algoritmo que detecte si un número leído desde el teclado es mayor, menor o igual que 100.
Algoritmo CON05
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero: ";
	Leer Numero;
	
	Si Numero > 100 entonces
		Escribir "El número es mayor que 100";
	Sino 
		Si Numero == 100 Entonces
			Escribir "El número es igual que 100 ";
		Sino 
			Escribir "El número es menor a 100";
		FinSi
	FinSi	
	
FinAlgoritmo
