//00604582 Valeria Urrutia L�pez
//Ing. en TI
//Para ingresar a un cierto espect�culo se requiere ser var�n mayor de 18 a�os. Escriba un proceso que decida si una persona puede o no ingresar al espect�culo.
Algoritmo CON10
	
	Definir edad Como Entero;
	Definir genero Como Cadena;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	Escribir "Ingrese su genero (hombre/mujer): ";
	Leer genero;
	
	Si genero='hombre' Y edad>18 Entonces
		Escribir 'Puede ingresar al espectaculo'
	SiNo
		Escribir 'No puede ingresar al espectaculo'
		Si genero<>'hombre' Entonces
			Escribir 'Motivo: Solo varones pueden ingresar'
		FinSi
		Si edad<=18 Entonces
			Escribir 'Motivo: Debe ser mayor de 18 a�os'
		FinSi
	FinSi
	
FinAlgoritmo
