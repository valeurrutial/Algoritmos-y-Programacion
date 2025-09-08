//00604582 Valeria Urrutia López
//Ing. en TI
//Escribir las siguientes expresiones algebraicas como expresiones algorítmicas
Algoritmo Ejercicio3_7
	
	Definir a, b, c, d, x, yy Como Reales
	Definir R_a, R_b, R_c, R_d Como Reales
	
	Escribir "Introduzca valor para a";
	Leer a;
	Escribir "Introduzca valor para b";
	Leer b;
	Escribir "Introduzca valor para c";
	Leer c;
	Escribir "Introduzca valor para d";
	Leer d;
	Escribir "Introduzca valor para x";
	Leer x;
	Escribir "Introduzca valor para yy";
	Leer yy;
	
	R_a <- b ^ 2 - 4 * a * c;
	R_b <- 3 * x ^ 4 - 5 * x ^ 3 + x * 12 -17;
	R_c <- (b + d) / (c +4);
	R_d <- (x ^ 2 + i ^ 2) ^ (1 / 2);
	
	Escribir "Resultados: ";
	Escribir "Resultado a): ", R_a;
	Escribir "Resultado b): ", R_b;
	Escribir "Resultado c): ", R_c;
	Escribir "Resultado d): ", R_d;
FinAlgoritmo
