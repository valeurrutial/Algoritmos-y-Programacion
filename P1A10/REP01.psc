//00604582 Valeria Urrutia Lopez
//Ing. en TI
//Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
Proceso REP01
	
	Definir Dividendo, Divisor Como Entero;
	Definir Ch Como Cadena;
	
	Repetir
		Escribir "Entre el dividendo: "
		Leer Dividendo
		Escribir "Entre el divisor: "
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir "La divisi�n es: ", Dividendo/Divisor
			Escribir "El resto de la divisi�n es: ", Dividendo MOD Divisor
		SiNo
			Escribir "Divisi�n por cero"
		FinSi
		Escribir "�Desea hacer otra divisi�n? (S/N): "
		Leer Ch
	Hasta Que (Ch)="N"
	
FinProceso