//00604582 Valeria Urrutia L�pez
//Ing. en TI
//Escribir un algoritmo que detecte si un n�mero le�do desde el teclado es mayor, menor o igual que 100.
Algoritmo CON05
	Definir Numero Como Entero;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer Numero;
	
	Si Numero > 100 entonces
		Escribir "El n�mero es mayor que 100";
	Sino 
		Si Numero == 100 Entonces
			Escribir "El n�mero es igual que 100 ";
		Sino 
			Escribir "El n�mero es menor a 100";
		FinSi
	FinSi	
	
FinAlgoritmo
