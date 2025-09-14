// 00604582 Valeria Urrutia López
// Ing. en TI
//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos
Algoritmo DE10
	Definir A, B, C, mayor Como Entero
	
    Escribir "Ingrese tres números:"
    Leer A, B, C
	
    mayor <- A
    Si B > mayor Entonces
        mayor <- B
    FinSi
    Si C > mayor Entonces
        mayor <- C
    FinSi
	
    Escribir "El mayor es: ", mayor
FinAlgoritmo