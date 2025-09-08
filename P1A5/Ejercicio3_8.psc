//00604582 Valeria Urrutia López
//Ing. en TI
//Si el valor de A es 4, el valor de B es 5 y el valor de C es 1, evaluar las siguientes expresiones
Algoritmo Ejercicio3_8
	Definir A, B, C Como Reales
	Definir R_a, R_b, R_c Como Reales
	
	A <- 4;
	B <- 5;
	C <- 1;
	
	R_a <- B * A - B ^ 2 / 4 * C;
	R_b <- ( A * B ) / 3 ^ 2;
	R_c <- ( ( ( B + C ) / 2 * A + 10 ) * 3 * B ) - 6;
	
	Escribir "Resultados: ";
	Escribir "a) ", R_a;
	Escribir "b) ", R_b;
	Escribir "c) ", R_c;
FinAlgoritmo
