//00604582 Valeria Urrutia López
//Ing. en TI
//Escribir las siguientes expresiones algebraicas como expresiones algorítmicas
Algoritmo Ejercicion3_6
	Definir a, b, c, x, yy, z, r, x1, x2, y1, y2 Como Reales
	Definir R_a, R_b, R_c, R_d, R_e, R_f, R_g, R_h, R_i, R_j, R_k, R_l Como Reales
	
	Escribir "Introduzca valor para a";
	Leer a;
	Escribir "introduzca valor para b";
	Leer b;
	Escribir "Introduzca valor para c";
	Leer c;
	Escribir "introduzca valor para x";
	Leer x;
	Escribir "Introduzca valor para yy";
	Leer yy;
	Escribir "introduzca valor para z";
	Leer z;
	Escribir "Introduzca valor para r";
	Leer r;
	Escribir "introduzca valor para x1";
	Leer x1;
	Escribir "Introduzca valor para x2";
	Leer x2;
	Escribir "introduzca valor para y1";
	Leer y1;
	Escribir "introduzca valor para y2";
	Leer y2;
	
	R_a <- raiz(b ^ 2) - 4 * a * c;
	R_b <- ( x2 + y2 ) / ( z ^ 2 );
	R_c <- ( 3 * x + 2 * yy ) / ( 2 * z );
	R_d <- ( a + b ) / ( c - d );
	R_e <- 4 * x ^ 2 - 2 * x + 7;
	R_f <- (( x + yy ) / ( x )) - (( 3 * x ) / ( 5 ));
	R_g <- ( a ) / ( b * c );
	R_h <- x * yy * z;
	R_i <- ( y2 - y1 ) / ( x2 - x1 );
	R_j <- 2 * pi * r;
	R_k <- ( 4 / 3 ) * ( pi * r ^ 3);
	R_l <- ( x2 - x1 ) ^ 2 + ( y2 - y1 ) ^ 2;
	
	Escribir "Resultados: ";
	Escribir "Resultado a): ", R_a; 
	Escribir "Resultado b): ", R_b; 
	Escribir "Resultado c): ", R_c; 
	Escribir "Resultado d): ", R_d; 
	Escribir "Resultado e): ", R_e; 
	Escribir "Resultado f): ", R_f; 
	Escribir "Resultado g): ", R_g; 
	Escribir "Resultado h): ", R_h; 
	Escribir "Resultado i): ", R_i; 
	Escribir "Resultado j): ", R_j; 
	Escribir "Resultado k): ", R_k; 
	Escribir "Resultado l): ", R_l; 
FinAlgoritmo
